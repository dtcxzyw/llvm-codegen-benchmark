func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	dup	v2.4s, w8
	mul	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v0.4s, v2.4s
	movi	v2.16b, #170
	shl	v3.4s, v1.4s, #31
	shl	v4.4s, v0.4s, #31
	fneg	v2.4s, v2.4s
	usra	v3.4s, v1.4s, #1
	usra	v4.4s, v0.4s, #1
	cmhs	v0.4s, v2.4s, v3.4s
	cmhs	v1.4s, v2.4s, v4.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
