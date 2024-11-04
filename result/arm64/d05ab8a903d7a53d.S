func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fdiv	v1.2d, v1.2d, v3.2d
	mov	w8, #1                          // =0x1
	fdiv	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	fcvtzu	v1.2d, v1.2d
	add	v1.2d, v1.2d, v2.2d
	fcvtzu	v0.2d, v0.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
