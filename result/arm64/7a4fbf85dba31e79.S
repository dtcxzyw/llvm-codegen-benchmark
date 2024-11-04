func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v6.4s, #126
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	cmgt	v0.4s, v2.4s, v0.4s
	cmgt	v1.4s, v3.4s, v1.4s
	bsl	v1.16b, v6.16b, v4.16b
	bsl	v0.16b, v6.16b, v5.16b
	ret
                                        // -- End function
