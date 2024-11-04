func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uqadd	v1.2d, v1.2d, v3.2d
	uqadd	v0.2d, v0.2d, v2.2d
	mov	w8, #15                         // =0xf
	dup	v2.2d, x8
	uqadd	v0.2d, v0.2d, v2.2d
	uqadd	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
