func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	uqadd	v0.2d, v0.2d, v2.2d
	uqadd	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
