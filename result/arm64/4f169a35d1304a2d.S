func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #23593                      // =0x5c29
	movi	v6.8h, #163
	dup	v2.8h, w8
	mov	w8, #655                        // =0x28f
	mul	v1.8h, v1.8h, v2.8h
	mul	v0.8h, v0.8h, v2.8h
	shl	v2.8h, v1.8h, #12
	shl	v3.8h, v1.8h, #14
	shl	v4.8h, v0.8h, #12
	shl	v5.8h, v0.8h, #14
	usra	v2.8h, v1.8h, #4
	usra	v3.8h, v1.8h, #2
	usra	v4.8h, v0.8h, #4
	usra	v5.8h, v0.8h, #2
	dup	v0.8h, w8
	cmhs	v1.8h, v6.8h, v2.8h
	cmhs	v2.8h, v6.8h, v4.8h
	cmhi	v3.8h, v3.8h, v0.8h
	cmhi	v0.8h, v5.8h, v0.8h
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
