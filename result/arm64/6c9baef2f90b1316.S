func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll2	v6.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	movi	v5.2d, #0xffffffffffffffff
	shl	v6.8h, v6.8h, #15
	shl	v0.8h, v0.8h, #15
	cmlt	v6.8h, v6.8h, #0
	cmlt	v0.8h, v0.8h, #0
	bif	v2.16b, v4.16b, v6.16b
	bsl	v0.16b, v1.16b, v3.16b
	movi	v1.8h, #18
	add	v0.8h, v0.8h, v5.8h
	add	v2.8h, v2.8h, v5.8h
	cmhi	v2.8h, v1.8h, v2.8h
	cmhi	v0.8h, v1.8h, v0.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ushll2	v6.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	movi	v5.8h, #4
	shl	v6.8h, v6.8h, #15
	shl	v0.8h, v0.8h, #15
	cmlt	v6.8h, v6.8h, #0
	cmlt	v0.8h, v0.8h, #0
	bif	v2.16b, v4.16b, v6.16b
	bsl	v0.16b, v1.16b, v3.16b
	bic	v0.8h, #3
	bic	v2.8h, #3
	cmeq	v1.8h, v2.8h, v5.8h
	cmeq	v0.8h, v0.8h, v5.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
