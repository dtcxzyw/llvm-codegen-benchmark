func000000000000018f:                   // @func000000000000018f
// %bb.0:                               // %entry
	movi	v6.4s, #28, lsl #16
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	cmtst	v5.4s, v5.4s, v6.4s
	cmtst	v4.4s, v4.4s, v6.4s
	sub	v0.4s, v0.4s, v4.4s
	sub	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
func0000000000000185:                   // @func0000000000000185
// %bb.0:                               // %entry
	movi	v6.2d, #0x0000ff000000ff
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	cmtst	v5.4s, v5.4s, v6.4s
	cmtst	v4.4s, v4.4s, v6.4s
	sub	v0.4s, v0.4s, v4.4s
	sub	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v6.4s, #15
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	cmeq	v5.4s, v5.4s, #0
	cmeq	v4.4s, v4.4s, #0
	sub	v0.4s, v0.4s, v4.4s
	sub	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	movi	v6.4s, #3
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	cmtst	v5.4s, v5.4s, v6.4s
	cmtst	v4.4s, v4.4s, v6.4s
	sub	v0.4s, v0.4s, v4.4s
	sub	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	mov	w8, #114688                     // =0x1c000
	movi	v7.4s, #1, lsl #16
	add	v1.4s, v1.4s, v3.4s
	dup	v6.4s, w8
	add	v0.4s, v0.4s, v2.4s
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	cmeq	v5.4s, v5.4s, v7.4s
	cmeq	v4.4s, v4.4s, v7.4s
	sub	v0.4s, v0.4s, v4.4s
	sub	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	movi	v6.2d, #0x0000ff000000ff
	movi	v7.4s, #240
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	cmeq	v5.4s, v5.4s, v7.4s
	cmeq	v4.4s, v4.4s, v7.4s
	sub	v0.4s, v0.4s, v4.4s
	sub	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
