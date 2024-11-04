func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmtst	v3.2d, v3.2d, v3.2d
	cmtst	v2.2d, v2.2d, v2.2d
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	shl	v1.2d, v1.2d, #32
	shl	v0.2d, v0.2d, #32
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func00000000000000c5:                   // @func00000000000000c5
// %bb.0:                               // %entry
	cmtst	v3.2d, v3.2d, v3.2d
	cmtst	v2.2d, v2.2d, v2.2d
	shl	v1.2d, v1.2d, #32
	shl	v0.2d, v0.2d, #32
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	add	v1.2d, v1.2d, v1.2d
	add	v0.2d, v0.2d, v0.2d
	dup	v4.2d, x8
	cmhi	v3.2d, v3.2d, v4.2d
	cmhi	v2.2d, v2.2d, v4.2d
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
