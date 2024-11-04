func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.4s, #16
	cmhi	v3.4s, v4.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	xtn	v2.8b, v2.8h
	and	v1.8b, v2.8b, v1.8b
	movi	v2.8h, #6
	ushll	v1.8h, v1.8b, #0
	shl	v1.8h, v1.8h, #15
	cmlt	v1.8h, v1.8h, #0
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v4.4s, #3
	cmgt	v3.4s, v4.4s, v3.4s
	cmgt	v2.4s, v4.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	xtn	v2.8b, v2.8h
	and	v1.8b, v2.8b, v1.8b
	movi	v2.8h, #101
	ushll	v1.8h, v1.8b, #0
	shl	v1.8h, v1.8h, #15
	cmlt	v1.8h, v1.8h, #0
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
