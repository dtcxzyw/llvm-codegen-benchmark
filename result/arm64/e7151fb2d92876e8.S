func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmlt	v2.4s, v1.4s, #0
	cmlt	v3.4s, v0.4s, #0
	mov	w8, #340                        // =0x154
	usra	v1.4s, v2.4s, #29
	usra	v0.4s, v3.4s, #29
	dup	v2.4s, w8
	bic	v0.4s, #7
	bic	v1.4s, #7
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
