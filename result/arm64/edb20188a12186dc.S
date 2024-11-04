func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	mov	w8, #8191                       // =0x1fff
	mvni	v3.4s, #223, msl #8
	movk	w8, #16, lsl #16
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v3.4s
	dup	v3.4s, w8
	cmhi	v2.4s, v3.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #31071                      // =0x795f
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	movk	w8, #65534, lsl #16
	dup	v3.4s, w8
	mov	w8, #31072                      // =0x7960
	movk	w8, #65534, lsl #16
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v3.4s
	dup	v3.4s, w8
	cmhi	v2.4s, v3.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	mov	w8, #8192                       // =0x2000
	mvni	v3.4s, #223, msl #8
	movk	w8, #16, lsl #16
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v3.4s
	dup	v3.4s, w8
	cmhi	v2.4s, v3.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
