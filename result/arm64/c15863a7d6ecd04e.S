func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #268435455                  // =0xfffffff
	dup	v2.2d, x8
	cmgt	v3.2d, v2.2d, v1.2d
	cmgt	v4.2d, v2.2d, v0.2d
	bif	v1.16b, v2.16b, v3.16b
	bif	v0.16b, v2.16b, v4.16b
	ushr	v0.2d, v0.2d, #16
	ushr	v1.2d, v1.2d, #16
	ret
                                        // -- End function
