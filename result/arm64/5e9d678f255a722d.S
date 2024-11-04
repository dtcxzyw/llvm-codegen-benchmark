func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v5.8b, #254
	movi	v6.8b, #48
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	and	v4.8b, v4.8b, v5.8b
	movi	v5.4s, #1
	cmeq	v4.8b, v4.8b, v6.8b
	ushll	v4.8h, v4.8b, #0
	ushll	v6.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	and	v6.16b, v6.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v6.4s
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	movi	v5.8b, #253
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	and	v4.8b, v4.8b, v5.8b
	movi	v5.4s, #1
	cmeq	v4.8b, v4.8b, #0
	ushll	v4.8h, v4.8b, #0
	ushll	v6.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	and	v6.16b, v6.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v6.4s
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	movi	v5.8b, #254
	movi	v6.8b, #20
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	and	v4.8b, v4.8b, v5.8b
	movi	v5.4s, #1
	cmeq	v4.8b, v4.8b, v6.8b
	ushll	v4.8h, v4.8b, #0
	ushll	v6.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	and	v6.16b, v6.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v6.4s
	ret
                                        // -- End function
