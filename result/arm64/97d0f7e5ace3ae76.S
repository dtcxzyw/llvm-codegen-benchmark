func000000000000004d:                   // @func000000000000004d
// %bb.0:                               // %entry
	movi	v6.4s, #128
	shl	v1.4s, v1.4s, #7
	shl	v0.4s, v0.4s, #7
	cmhi	v7.4s, v6.4s, v2.4s
	cmhi	v6.4s, v6.4s, v3.4s
	bif	v3.16b, v5.16b, v6.16b
	bif	v2.16b, v4.16b, v7.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v6.4s, #10
	cmhi	v7.4s, v6.4s, v0.4s
	cmhi	v6.4s, v6.4s, v1.4s
	bif	v1.16b, v3.16b, v6.16b
	bif	v0.16b, v2.16b, v7.16b
	shl	v2.4s, v5.4s, #4
	shl	v3.4s, v4.4s, #4
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	movi	v6.4s, #10
	cmhi	v7.4s, v6.4s, v0.4s
	cmhi	v6.4s, v6.4s, v1.4s
	bif	v1.16b, v3.16b, v6.16b
	bif	v0.16b, v2.16b, v7.16b
	shl	v2.4s, v5.4s, #4
	shl	v3.4s, v4.4s, #4
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	movi	v6.4s, #2
	shl	v1.4s, v1.4s, #3
	shl	v0.4s, v0.4s, #3
	cmgt	v7.4s, v6.4s, v2.4s
	cmgt	v6.4s, v6.4s, v3.4s
	bif	v3.16b, v5.16b, v6.16b
	bif	v2.16b, v4.16b, v7.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func000000000000004b:                   // @func000000000000004b
// %bb.0:                               // %entry
	movi	v6.4s, #1, lsl #8
	shl	v1.4s, v1.4s, #24
	shl	v0.4s, v0.4s, #24
	cmhi	v7.4s, v6.4s, v2.4s
	cmhi	v6.4s, v6.4s, v3.4s
	bif	v3.16b, v5.16b, v6.16b
	bif	v2.16b, v4.16b, v7.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
