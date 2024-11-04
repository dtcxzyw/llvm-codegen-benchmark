func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #23593                      // =0x5c29
	movi	v4.4s, #3
	movk	w8, #49807, lsl #16
	dup	v2.4s, w8
	mov	w8, #23592                      // =0x5c28
	movk	w8, #655, lsl #16
	mul	v3.4s, v1.4s, v2.4s
	mul	v2.4s, v0.4s, v2.4s
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	cmeq	v0.4s, v0.4s, #0
	shl	v5.4s, v3.4s, #30
	shl	v6.4s, v2.4s, #30
	cmeq	v1.4s, v1.4s, #0
	usra	v5.4s, v3.4s, #2
	dup	v3.4s, w8
	usra	v6.4s, v2.4s, #2
	uzp1	v0.8h, v0.8h, v1.8h
	cmhs	v2.4s, v3.4s, v5.4s
	cmhs	v3.4s, v3.4s, v6.4s
	uzp1	v2.8h, v3.8h, v2.8h
	orn	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
