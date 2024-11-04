func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v6.4s, #7
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func000000000000018b:                   // @func000000000000018b
// %bb.0:                               // %entry
	movi	v6.4s, #3
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	cmeq	v3.4s, v3.4s, v6.4s
	cmeq	v2.4s, v2.4s, v6.4s
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	movi	v6.4s, #31
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	cmtst	v3.4s, v3.4s, v6.4s
	cmtst	v2.4s, v2.4s, v6.4s
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	movi	v6.4s, #31
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	cmtst	v3.4s, v3.4s, v6.4s
	cmtst	v2.4s, v2.4s, v6.4s
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	movi	v6.4s, #7
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	cmtst	v3.4s, v3.4s, v6.4s
	cmtst	v2.4s, v2.4s, v6.4s
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v6.4s, #7
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000163:                   // @func0000000000000163
// %bb.0:                               // %entry
	movi	v6.4s, #7
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	cmtst	v3.4s, v3.4s, v6.4s
	cmtst	v2.4s, v2.4s, v6.4s
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func00000000000001c3:                   // @func00000000000001c3
// %bb.0:                               // %entry
	movi	v6.2d, #0x0000ff000000ff
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	movi	v4.4s, #62
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	cmhi	v3.4s, v3.4s, v4.4s
	cmhi	v2.4s, v2.4s, v4.4s
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
