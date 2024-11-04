func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	sub	v3.2d, v5.2d, v1.2d
	sub	v4.2d, v4.2d, v0.2d
	add	v3.2d, v3.2d, v2.2d
	add	v2.2d, v4.2d, v2.2d
	cmhi	v4.2d, v0.2d, v2.2d
	cmhi	v5.2d, v1.2d, v3.2d
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func00000000000000ce:                   // @func00000000000000ce
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	mov	w8, #256                        // =0x100
	dup	v2.2d, x8
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	sub	v3.2d, v5.2d, v1.2d
	sub	v4.2d, v4.2d, v0.2d
	add	v3.2d, v3.2d, v2.2d
	add	v2.2d, v4.2d, v2.2d
	cmhi	v4.2d, v0.2d, v2.2d
	cmhi	v5.2d, v1.2d, v3.2d
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	sub	v3.2d, v5.2d, v1.2d
	sub	v4.2d, v4.2d, v0.2d
	add	v3.2d, v3.2d, v2.2d
	add	v2.2d, v4.2d, v2.2d
	cmhi	v4.2d, v0.2d, v2.2d
	cmhi	v5.2d, v1.2d, v3.2d
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func000000000000004e:                   // @func000000000000004e
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	sshr	v0.2d, v0.2d, #1
	sshr	v1.2d, v1.2d, #1
	sub	v3.2d, v5.2d, v1.2d
	sub	v4.2d, v4.2d, v0.2d
	add	v3.2d, v3.2d, v2.2d
	add	v2.2d, v4.2d, v2.2d
	cmhi	v4.2d, v0.2d, v2.2d
	cmhi	v5.2d, v1.2d, v3.2d
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	sshr	v0.2d, v0.2d, #6
	sshr	v1.2d, v1.2d, #6
	sub	v3.2d, v5.2d, v1.2d
	sub	v4.2d, v4.2d, v0.2d
	add	v3.2d, v3.2d, v2.2d
	add	v2.2d, v4.2d, v2.2d
	cmhi	v4.2d, v0.2d, v2.2d
	cmhi	v5.2d, v1.2d, v3.2d
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	sub	v3.2d, v5.2d, v1.2d
	sub	v4.2d, v4.2d, v0.2d
	add	v3.2d, v3.2d, v2.2d
	add	v2.2d, v4.2d, v2.2d
	cmhi	v4.2d, v0.2d, v2.2d
	cmhi	v5.2d, v1.2d, v3.2d
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
