func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	ushr	v2.2d, v1.2d, #47
	ushr	v3.2d, v0.2d, #47
	dup	v4.2d, x8
	eor3	v0.16b, v3.16b, v0.16b, v4.16b
	eor3	v1.16b, v2.16b, v1.16b, v4.16b
	ret
                                        // -- End function
