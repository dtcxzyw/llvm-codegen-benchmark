func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #-33920                     // =0xffff7b80
	movi	v4.4s, #18
	movi	v5.4s, #15
	dup	v2.4s, w8
	mov	w8, #-33904                     // =0xffff7b90
	dup	v3.4s, w8
	add	v6.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	cmhi	v3.4s, v4.4s, v6.4s
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v5.4s, v1.4s
	cmhi	v0.4s, v5.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000a88:                   // @func0000000000000a88
// %bb.0:                               // %entry
	mov	w8, #-2100                      // =0xfffff7cc
	movi	v4.4s, #100
	dup	v2.4s, w8
	mov	w8, #-1100                      // =0xfffffbb4
	dup	v3.4s, w8
	mov	w8, #900                        // =0x384
	dup	v5.4s, w8
	add	v6.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	cmhi	v3.4s, v5.4s, v6.4s
	cmhi	v2.4s, v5.4s, v2.4s
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	mvni	v2.4s, #223, msl #8
	mov	w8, #8192                       // =0x2000
	mvni	v3.4s, #159
	movk	w8, #16, lsl #16
	dup	v4.4s, w8
	mov	w8, #55136                      // =0xd760
	add	v5.4s, v0.4s, v2.4s
	add	v2.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	dup	v3.4s, w8
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v4.4s, v4.4s, v5.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	uzp1	v2.8h, v4.8h, v2.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
