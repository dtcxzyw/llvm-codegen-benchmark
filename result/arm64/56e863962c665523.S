func0000000000000185:                   // @func0000000000000185
// %bb.0:                               // %entry
	cmtst	v3.8b, v3.8b, v3.8b
	ushll	v2.8h, v2.8b, #0
	movi	v5.4s, #1
	ushll	v4.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	ushll	v3.8h, v3.8b, #0
	shl	v2.4s, v2.4s, #31
	shl	v4.4s, v4.4s, #31
	ushll	v6.4s, v3.4h, #0
	ushll2	v3.4s, v3.8h, #0
	ssra	v0.4s, v4.4s, #31
	ssra	v1.4s, v2.4s, #31
	and	v6.16b, v6.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v6.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v4.8b, #48
	ushll	v2.8h, v2.8b, #0
	movi	v5.4s, #1
	cmeq	v3.8b, v3.8b, v4.8b
	ushll	v4.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	ushll	v3.8h, v3.8b, #0
	shl	v2.4s, v2.4s, #31
	shl	v4.4s, v4.4s, #31
	ushll	v6.4s, v3.4h, #0
	ushll2	v3.4s, v3.8h, #0
	ssra	v0.4s, v4.4s, #31
	ssra	v1.4s, v2.4s, #31
	and	v6.16b, v6.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v6.4s
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	movi	v4.8b, #20
	ushll	v2.8h, v2.8b, #0
	movi	v5.4s, #1
	cmeq	v3.8b, v3.8b, v4.8b
	ushll	v4.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	ushll	v3.8h, v3.8b, #0
	shl	v2.4s, v2.4s, #31
	shl	v4.4s, v4.4s, #31
	ushll	v6.4s, v3.4h, #0
	ushll2	v3.4s, v3.8h, #0
	ssra	v0.4s, v4.4s, #31
	ssra	v1.4s, v2.4s, #31
	and	v6.16b, v6.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v6.4s
	ret
                                        // -- End function
