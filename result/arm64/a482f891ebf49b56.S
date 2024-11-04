func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmlt	v3.4s, v1.4s, #0
	cmlt	v4.4s, v0.4s, #0
	mov	w8, #-1023                      // =0xfffffc01
	mov	v5.16b, v1.16b
	mov	v6.16b, v0.16b
	mvni	v2.4s, #3, msl #8
	usra	v5.4s, v3.4s, #22
	usra	v6.4s, v4.4s, #22
	and	v3.16b, v5.16b, v2.16b
	and	v2.16b, v6.16b, v2.16b
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	mvni	v2.4s, #1, msl #8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #21846                      // =0x5556
	movk	w8, #21845, lsl #16
	dup	v2.4s, w8
	smull2	v3.2d, v0.4s, v2.4s
	smull	v4.2d, v0.2s, v2.2s
	smull2	v5.2d, v1.4s, v2.4s
	smull	v2.2d, v1.2s, v2.2s
	uzp2	v3.4s, v4.4s, v3.4s
	movi	v4.4s, #3
	uzp2	v2.4s, v2.4s, v5.4s
	usra	v3.4s, v3.4s, #31
	usra	v2.4s, v2.4s, #31
	mls	v0.4s, v3.4s, v4.4s
	mls	v1.4s, v2.4s, v4.4s
	movi	v2.2d, #0xffffffffffffffff
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
