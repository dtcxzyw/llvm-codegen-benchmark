func000000000000018d:                   // @func000000000000018d
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	dup	v4.2d, x8
	mov	x8, #-3                         // =0xfffffffffffffffd
	cmtst	v2.2d, v2.2d, v4.2d
	cmtst	v3.2d, v3.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func000000000000018f:                   // @func000000000000018f
// %bb.0:                               // %entry
	mov	w8, #511                        // =0x1ff
	dup	v4.2d, x8
	mov	w8, #1                          // =0x1
	cmtst	v2.2d, v2.2d, v4.2d
	cmtst	v3.2d, v3.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	dup	v4.2d, x8
	cmtst	v2.2d, v2.2d, v4.2d
	cmtst	v3.2d, v3.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000185:                   // @func0000000000000185
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	dup	v4.2d, x8
	cmtst	v2.2d, v2.2d, v4.2d
	cmtst	v3.2d, v3.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
