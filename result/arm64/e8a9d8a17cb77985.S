func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	uzp1	v2.8h, v2.8h, v3.8h
	shl	v0.8h, v0.8h, #15
	cmlt	v0.8h, v0.8h, #0
	bsl	v0.16b, v2.16b, v1.16b
	cmtst	v0.8h, v0.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	uzp1	v2.8h, v2.8h, v3.8h
	shl	v0.8h, v0.8h, #15
	cmlt	v0.8h, v0.8h, #0
	bsl	v0.16b, v2.16b, v1.16b
	cmeq	v0.8h, v0.8h, #0
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	uzp1	v2.8h, v2.8h, v3.8h
	shl	v0.8h, v0.8h, #15
	cmlt	v0.8h, v0.8h, #0
	bsl	v0.16b, v2.16b, v1.16b
	movi	v1.8h, #3
	cmhi	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	uzp1	v2.8h, v2.8h, v3.8h
	shl	v0.8h, v0.8h, #15
	cmlt	v0.8h, v0.8h, #0
	bsl	v0.16b, v2.16b, v1.16b
	movi	v1.8h, #11
	cmhi	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
