func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v4.8b, #123
	ushll	v2.8h, v2.8b, #0
	ushll2	v6.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	cmeq	v3.8b, v3.8b, v4.8b
	movi	v4.4s, #1
	shl	v2.4s, v2.4s, #31
	ushll	v3.8h, v3.8b, #0
	ushll	v5.4s, v3.4h, #0
	ushll2	v3.4s, v3.8h, #0
	and	v5.16b, v5.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	add	v0.4s, v5.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	shl	v3.4s, v6.4s, #31
	ssra	v1.4s, v3.4s, #31
	ssra	v0.4s, v2.4s, #31
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	movi	v4.8b, #123
	ushll	v2.8h, v2.8b, #0
	ushll2	v6.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	cmeq	v3.8b, v3.8b, v4.8b
	movi	v4.4s, #1
	shl	v2.4s, v2.4s, #31
	ushll	v3.8h, v3.8b, #0
	ushll	v5.4s, v3.4h, #0
	ushll2	v3.4s, v3.8h, #0
	and	v5.16b, v5.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	add	v0.4s, v5.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	shl	v3.4s, v6.4s, #31
	ssra	v1.4s, v3.4s, #31
	ssra	v0.4s, v2.4s, #31
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	movi	v4.8b, #60
	ushll	v2.8h, v2.8b, #0
	ushll2	v6.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	cmeq	v3.8b, v3.8b, v4.8b
	movi	v4.4s, #1
	shl	v2.4s, v2.4s, #31
	ushll	v3.8h, v3.8b, #0
	ushll	v5.4s, v3.4h, #0
	ushll2	v3.4s, v3.8h, #0
	and	v5.16b, v5.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	add	v0.4s, v5.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	shl	v3.4s, v6.4s, #31
	ssra	v1.4s, v3.4s, #31
	ssra	v0.4s, v2.4s, #31
	ret
                                        // -- End function
