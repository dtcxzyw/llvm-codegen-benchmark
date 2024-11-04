func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v2.2d, v0.2d, #6
	ushr	v3.2d, v1.2d, #6
	mov	w8, #4032                       // =0xfc0
	ushr	v0.2d, v0.2d, #12
	ushr	v1.2d, v1.2d, #12
	eor	v1.16b, v1.16b, v3.16b
	eor	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
