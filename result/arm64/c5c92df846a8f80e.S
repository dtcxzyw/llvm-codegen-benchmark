func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #65519                      // =0xffef
	movk	w8, #255, lsl #16
	dup	v2.4s, w8
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
