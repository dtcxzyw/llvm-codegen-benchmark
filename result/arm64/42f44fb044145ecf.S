func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #46039                      // =0xb3d7
	movk	w8, #49117, lsl #16
	dup	v4.4s, w8
	fdiv	v0.4s, v0.4s, v4.4s
	fdiv	v1.4s, v1.4s, v4.4s
	fdiv	v2.4s, v2.4s, v4.4s
	fdiv	v3.4s, v3.4s, v4.4s
	ret
                                        // -- End function
