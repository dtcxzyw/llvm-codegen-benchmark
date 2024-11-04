func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v4.4s, #8, lsl #16
	cmhi	v5.4s, v4.4s, v0.4s
	cmhi	v4.4s, v4.4s, v1.4s
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	shl	v0.4s, v0.4s, #10
	shl	v1.4s, v1.4s, #10
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v4.4s, #8, lsl #16
	cmhi	v5.4s, v4.4s, v0.4s
	cmhi	v4.4s, v4.4s, v1.4s
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	shl	v0.4s, v0.4s, #10
	shl	v1.4s, v1.4s, #10
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.4s, #10
	cmhi	v5.4s, v4.4s, v0.4s
	cmhi	v4.4s, v4.4s, v1.4s
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	shl	v0.4s, v0.4s, #4
	shl	v1.4s, v1.4s, #4
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	movi	v4.4s, #2
	cmgt	v5.4s, v4.4s, v0.4s
	cmgt	v4.4s, v4.4s, v1.4s
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	shl	v0.4s, v0.4s, #3
	shl	v1.4s, v1.4s, #3
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	movi	v4.4s, #1, lsl #8
	cmhi	v5.4s, v4.4s, v0.4s
	cmhi	v4.4s, v4.4s, v1.4s
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	shl	v0.4s, v0.4s, #24
	shl	v1.4s, v1.4s, #24
	ret
                                        // -- End function
