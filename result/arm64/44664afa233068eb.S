func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v3.4s, #64
	cmeq	v4.4s, v1.4s, v3.4s
	cmeq	v5.4s, v0.4s, v3.4s
	uzp1	v4.8h, v5.8h, v4.8h
	movi	v5.4s, #1
	xtn	v4.8b, v4.8h
	add	v1.4s, v1.4s, v5.4s
	and	v2.8b, v2.8b, v4.8b
	zip1	v4.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	add	v0.4s, v0.4s, v5.4s
	ushll	v4.4s, v4.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bit	v0.16b, v3.16b, v4.16b
	bit	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v3.4s, #12
	cmeq	v4.4s, v1.4s, v3.4s
	cmeq	v5.4s, v0.4s, v3.4s
	uzp1	v4.8h, v5.8h, v4.8h
	movi	v5.4s, #1
	xtn	v4.8b, v4.8h
	add	v1.4s, v1.4s, v5.4s
	and	v2.8b, v2.8b, v4.8b
	zip1	v4.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	add	v0.4s, v0.4s, v5.4s
	ushll	v4.4s, v4.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bit	v0.16b, v3.16b, v4.16b
	bit	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
