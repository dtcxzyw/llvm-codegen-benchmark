func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v3.8h, v0.8b, #0
	ushll2	v0.8h, v0.16b, #0
	movi	v2.2d, #0000000000000000
	ushll	v4.8h, v1.8b, #0
	ushll2	v5.8h, v1.16b, #0
	shl	v3.8h, v3.8h, #15
	shl	v0.8h, v0.8h, #15
	usubw2	v1.8h, v2.8h, v1.16b
	neg	v2.8h, v4.8h
	cmlt	v3.8h, v3.8h, #0
	cmlt	v6.8h, v0.8h, #0
	mov	v0.16b, v3.16b
	bif	v1.16b, v5.16b, v6.16b
	bsl	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
