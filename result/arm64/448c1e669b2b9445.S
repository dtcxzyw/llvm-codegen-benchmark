func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.16b, #128
	movi	v3.16b, #223
	eor	v2.16b, v0.16b, v2.16b
	cmhi	v1.16b, v1.16b, v3.16b
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.16b, #32
	movi	v3.16b, #26
	eor	v2.16b, v0.16b, v2.16b
	cmhi	v1.16b, v3.16b, v1.16b
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v2.16b, #27
	cmlt	v1.16b, v1.16b, #0
	eor	v2.16b, v0.16b, v2.16b
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v2.16b, #128
	cmeq	v1.16b, v1.16b, #0
	eor	v2.16b, v0.16b, v2.16b
	bif	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
