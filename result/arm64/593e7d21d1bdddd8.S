func0000000000000253:                   // @func0000000000000253
// %bb.0:                               // %entry
	movi	v6.4s, #64, lsl #24
	cmhi	v7.4s, v6.4s, v5.4s
	cmhi	v6.4s, v6.4s, v4.4s
	bif	v2.16b, v4.16b, v6.16b
	bif	v3.16b, v5.16b, v7.16b
	cmge	v3.4s, v3.4s, #0
	cmge	v2.4s, v2.4s, #0
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000251:                   // @func0000000000000251
// %bb.0:                               // %entry
	movi	v6.4s, #64, lsl #24
	cmhi	v7.4s, v6.4s, v5.4s
	cmhi	v6.4s, v6.4s, v4.4s
	bif	v2.16b, v4.16b, v6.16b
	bif	v3.16b, v5.16b, v7.16b
	cmge	v3.4s, v3.4s, #0
	cmge	v2.4s, v2.4s, #0
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000443:                   // @func0000000000000443
// %bb.0:                               // %entry
	movi	v6.4s, #3
	cmhi	v7.4s, v5.4s, v6.4s
	cmhi	v6.4s, v4.4s, v6.4s
	bif	v2.16b, v4.16b, v6.16b
	bif	v3.16b, v5.16b, v7.16b
	movi	v4.4s, #1
	cmhi	v3.4s, v3.4s, v4.4s
	cmhi	v2.4s, v2.4s, v4.4s
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000441:                   // @func0000000000000441
// %bb.0:                               // %entry
	movi	v6.4s, #3
	cmhi	v7.4s, v5.4s, v6.4s
	cmhi	v6.4s, v4.4s, v6.4s
	bif	v2.16b, v4.16b, v6.16b
	bif	v3.16b, v5.16b, v7.16b
	movi	v4.4s, #1
	cmhi	v3.4s, v3.4s, v4.4s
	cmhi	v2.4s, v2.4s, v4.4s
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
