func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v2.16b, #135
	cmlt	v1.16b, v1.16b, #0
	and	v1.16b, v1.16b, v2.16b
	eor	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.16b, #26
	movi	v3.16b, #32
	cmhi	v1.16b, v2.16b, v1.16b
	and	v1.16b, v1.16b, v3.16b
	eor	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.16b, #225
	cmeq	v1.16b, v1.16b, #0
	bcax	v0.16b, v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
