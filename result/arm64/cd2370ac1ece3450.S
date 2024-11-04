func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v6.4s, #10
	cmhi	v7.4s, v6.4s, v3.4s
	cmhi	v6.4s, v6.4s, v2.4s
	bif	v2.16b, v4.16b, v6.16b
	bif	v3.16b, v5.16b, v7.16b
	shl	v3.4s, v3.4s, #4
	shl	v2.4s, v2.4s, #4
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	movi	v6.4s, #2
	cmgt	v7.4s, v6.4s, v3.4s
	cmgt	v6.4s, v6.4s, v2.4s
	bif	v2.16b, v4.16b, v6.16b
	bif	v3.16b, v5.16b, v7.16b
	shl	v3.4s, v3.4s, #3
	shl	v2.4s, v2.4s, #3
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func000000000000004b:                   // @func000000000000004b
// %bb.0:                               // %entry
	movi	v6.4s, #1, lsl #8
	cmhi	v7.4s, v6.4s, v3.4s
	cmhi	v6.4s, v6.4s, v2.4s
	bif	v2.16b, v4.16b, v6.16b
	bif	v3.16b, v5.16b, v7.16b
	shl	v3.4s, v3.4s, #24
	shl	v2.4s, v2.4s, #24
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	movi	v6.4s, #1, lsl #8
	cmhi	v7.4s, v6.4s, v3.4s
	cmhi	v6.4s, v6.4s, v2.4s
	bif	v2.16b, v4.16b, v6.16b
	bif	v3.16b, v5.16b, v7.16b
	shl	v3.4s, v3.4s, #16
	shl	v2.4s, v2.4s, #16
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
