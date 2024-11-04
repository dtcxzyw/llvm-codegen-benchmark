func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	movi	v3.4s, #2
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v2.4s, v2.4s, v3.4s
	mvn	v1.16b, v2.16b
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	cmgt	v1.4s, v2.4s, #0
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmtst	v2.4s, v2.4s, v2.4s
	uzp1	v0.4s, v0.4s, v1.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
