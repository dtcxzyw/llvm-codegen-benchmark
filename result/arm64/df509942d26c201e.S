func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.8b, #1
	movi	v5.2d, #0000000000000000
	and	v3.8b, v3.8b, v4.8b
	zip2	v4.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	ushll	v3.8h, v3.8b, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushll	v6.4s, v3.4h, #0
	usubw2	v3.4s, v5.4s, v3.8h
	shl	v4.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	neg	v6.4s, v6.4s
	cmlt	v0.4s, v0.4s, #0
	ushl	v5.4s, v1.4s, v6.4s
	movi	v6.4s, #7
	ushl	v1.4s, v2.4s, v3.4s
	cmlt	v2.4s, v4.4s, #0
	bit	v1.16b, v6.16b, v2.16b
	bsl	v0.16b, v6.16b, v5.16b
	ret
                                        // -- End function
