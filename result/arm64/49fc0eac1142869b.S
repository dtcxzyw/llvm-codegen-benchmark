func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	mov	w8, #2047                       // =0x7ff
	dup	v2.2d, x8
	ushr	v1.2d, v1.2d, #22
	ushr	v0.2d, v0.2d, #22
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
