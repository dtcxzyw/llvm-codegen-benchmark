func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #23593                      // =0x5c29
	movi	v6.8h, #163
	cmeq	v1.8h, v1.8h, #0
	dup	v4.8h, w8
	cmeq	v0.8h, v0.8h, #0
	mul	v3.8h, v3.8h, v4.8h
	mul	v2.8h, v2.8h, v4.8h
	uzp1	v0.16b, v0.16b, v1.16b
	shl	v4.8h, v3.8h, #12
	shl	v5.8h, v2.8h, #12
	usra	v4.8h, v3.8h, #4
	usra	v5.8h, v2.8h, #4
	cmhs	v2.8h, v6.8h, v4.8h
	cmhs	v3.8h, v6.8h, v5.8h
	uzp1	v2.16b, v3.16b, v2.16b
	orn	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
