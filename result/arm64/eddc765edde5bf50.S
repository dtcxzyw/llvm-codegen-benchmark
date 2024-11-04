func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #23593                      // =0x5c29
	movi	v4.4s, #3
	dup	v3.8h, w8
	mov	w8, #655                        // =0x28f
	mul	v2.8h, v2.8h, v3.8h
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	shl	v3.8h, v2.8h, #14
	uzp1	v0.8h, v0.8h, v1.8h
	usra	v3.8h, v2.8h, #2
	dup	v2.8h, w8
	cmhs	v1.8h, v2.8h, v3.8h
	orn	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
