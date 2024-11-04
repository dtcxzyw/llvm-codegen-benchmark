func0000000000000303:                   // @func0000000000000303
// %bb.0:                               // %entry
	bic	v3.4h, #255, lsl #8
	movi	v4.4s, #1
	cmtst	v3.4h, v3.4h, v3.4h
	ushll	v3.4s, v3.4h, #0
	and	v3.16b, v3.16b, v4.16b
	add	v2.4s, v3.4s, v2.4s
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func000000000000030b:                   // @func000000000000030b
// %bb.0:                               // %entry
	bic	v3.4h, #255, lsl #8
	movi	v4.4s, #1
	cmtst	v3.4h, v3.4h, v3.4h
	ushll	v3.4s, v3.4h, #0
	and	v3.16b, v3.16b, v4.16b
	add	v2.4s, v3.4s, v2.4s
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000313:                   // @func0000000000000313
// %bb.0:                               // %entry
	bic	v3.4h, #255, lsl #8
	movi	v4.4s, #1
	cmtst	v3.4h, v3.4h, v3.4h
	ushll	v3.4s, v3.4h, #0
	and	v3.16b, v3.16b, v4.16b
	add	v2.4s, v3.4s, v2.4s
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
