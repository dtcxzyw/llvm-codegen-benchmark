func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	movi	v5.4s, #3
	ushll	v2.8h, v2.8b, #0
	ushll2	v6.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	cmhi	v3.4s, v5.4s, v3.4s
	cmhi	v4.4s, v5.4s, v4.4s
	shl	v2.4s, v2.4s, #31
	sub	v0.4s, v0.4s, v3.4s
	sub	v1.4s, v1.4s, v4.4s
	shl	v3.4s, v6.4s, #31
	ssra	v1.4s, v3.4s, #31
	ssra	v0.4s, v2.4s, #31
	ret
                                        // -- End function
func0000000000000185:                   // @func0000000000000185
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	cmtst	v3.4s, v3.4s, v3.4s
	cmtst	v4.4s, v4.4s, v4.4s
	ushll2	v5.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	sub	v0.4s, v0.4s, v3.4s
	sub	v1.4s, v1.4s, v4.4s
	shl	v2.4s, v2.4s, #31
	shl	v3.4s, v5.4s, #31
	ssra	v1.4s, v3.4s, #31
	ssra	v0.4s, v2.4s, #31
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	cmtst	v3.4s, v3.4s, v3.4s
	cmtst	v4.4s, v4.4s, v4.4s
	ushll2	v5.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	sub	v0.4s, v0.4s, v3.4s
	sub	v1.4s, v1.4s, v4.4s
	shl	v2.4s, v2.4s, #31
	shl	v3.4s, v5.4s, #31
	ssra	v1.4s, v3.4s, #31
	ssra	v0.4s, v2.4s, #31
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v5.4s, #4
	ushll	v2.8h, v2.8b, #0
	ushll2	v6.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v4.4s, v4.4s, v5.4s
	shl	v2.4s, v2.4s, #31
	sub	v0.4s, v0.4s, v3.4s
	sub	v1.4s, v1.4s, v4.4s
	shl	v3.4s, v6.4s, #31
	ssra	v1.4s, v3.4s, #31
	ssra	v0.4s, v2.4s, #31
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	movi	v5.4s, #1
	ushll	v2.8h, v2.8b, #0
	ushll2	v6.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v4.4s, v4.4s, v5.4s
	shl	v2.4s, v2.4s, #31
	sub	v0.4s, v0.4s, v3.4s
	sub	v1.4s, v1.4s, v4.4s
	shl	v3.4s, v6.4s, #31
	ssra	v1.4s, v3.4s, #31
	ssra	v0.4s, v2.4s, #31
	ret
                                        // -- End function
