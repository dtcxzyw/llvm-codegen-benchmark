func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v4.8h, v2.8b, #0
	ushll2	v2.8h, v2.16b, #0
	movi	v5.2d, #0000000000000000
	ushll	v6.8h, v3.8b, #0
	ushll2	v7.8h, v3.16b, #0
	shl	v4.8h, v4.8h, #15
	shl	v2.8h, v2.8h, #15
	usubw2	v3.8h, v5.8h, v3.16b
	neg	v5.8h, v6.8h
	cmlt	v4.8h, v4.8h, #0
	cmlt	v2.8h, v2.8h, #0
	bsl	v4.16b, v5.16b, v6.16b
	bsl	v2.16b, v3.16b, v7.16b
	add	v0.8h, v4.8h, v0.8h
	add	v1.8h, v2.8h, v1.8h
	ret
                                        // -- End function
