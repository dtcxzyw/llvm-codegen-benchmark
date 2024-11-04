func000000000000018d:                   // @func000000000000018d
// %bb.0:                               // %entry
	cmtst	v2.2d, v2.2d, v2.2d
	cmtst	v3.2d, v3.2d, v3.2d
	mov	x8, #-3                         // =0xfffffffffffffffd
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func000000000000018f:                   // @func000000000000018f
// %bb.0:                               // %entry
	cmtst	v2.2d, v2.2d, v2.2d
	cmtst	v3.2d, v3.2d, v3.2d
	mov	w8, #1                          // =0x1
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000105:                   // @func0000000000000105
// %bb.0:                               // %entry
	mov	x8, #18014398509481983          // =0x3fffffffffffff
	dup	v4.2d, x8
	mov	x8, #-2047                      // =0xfffffffffffff801
	cmhi	v2.2d, v2.2d, v4.2d
	cmhi	v3.2d, v3.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000185:                   // @func0000000000000185
// %bb.0:                               // %entry
	cmtst	v2.2d, v2.2d, v2.2d
	cmtst	v3.2d, v3.2d, v3.2d
	mov	w8, #7                          // =0x7
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
