func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip2	v5.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	movi	v6.4s, #16
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bit	v4.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v3.16b
	ushl	v0.4s, v2.4s, v0.4s
	ushl	v1.4s, v4.4s, v1.4s
	ret
                                        // -- End function
