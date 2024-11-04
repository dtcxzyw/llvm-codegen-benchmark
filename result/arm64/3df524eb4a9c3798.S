func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v4.8h, #63
	cmhi	v5.8h, v2.8h, v4.8h
	cmhi	v4.8h, v3.8h, v4.8h
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	shl	v0.8h, v0.8h, #7
	shl	v1.8h, v1.8h, #7
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v4.8h, #16, lsl #8
	cmhi	v5.8h, v4.8h, v2.8h
	cmhi	v4.8h, v4.8h, v3.8h
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	shl	v0.8h, v0.8h, #2
	shl	v1.8h, v1.8h, #2
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmlt	v4.8h, v2.8h, #0
	cmlt	v5.8h, v3.8h, #0
	bif	v1.16b, v3.16b, v5.16b
	bif	v0.16b, v2.16b, v4.16b
	shl	v0.8h, v0.8h, #6
	shl	v1.8h, v1.8h, #6
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	movi	v4.8h, #1, lsl #8
	cmhi	v5.8h, v4.8h, v2.8h
	cmhi	v4.8h, v4.8h, v3.8h
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	shl	v0.8h, v0.8h, #4
	shl	v1.8h, v1.8h, #4
	ret
                                        // -- End function
