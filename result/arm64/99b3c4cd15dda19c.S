func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fcvtzs	v2.2d, v2.2d
	fcvtzs	v3.2d, v3.2d
	mov	w8, #2147483647                 // =0x7fffffff
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	cmgt	v3.2d, v2.2d, v0.2d
	cmgt	v4.2d, v2.2d, v1.2d
	bif	v0.16b, v2.16b, v3.16b
	bif	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
