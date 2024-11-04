func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	movi	v2.4s, #1, msl #8
	cmlt	v3.4s, v1.4s, #0
	cmlt	v4.4s, v0.4s, #0
	cmtst	v5.4s, v1.4s, v2.4s
	cmtst	v2.4s, v0.4s, v2.4s
	usra	v1.4s, v3.4s, #23
	usra	v0.4s, v4.4s, #23
	sshr	v1.4s, v1.4s, #9
	sshr	v0.4s, v0.4s, #9
	sub	v1.4s, v1.4s, v5.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	movi	v2.4s, #3
	cmlt	v3.4s, v1.4s, #0
	cmlt	v4.4s, v0.4s, #0
	fneg	v2.4s, v2.4s
	and	v5.16b, v1.16b, v2.16b
	usra	v1.4s, v3.4s, #30
	and	v2.16b, v0.16b, v2.16b
	usra	v0.4s, v4.4s, #30
	cmgt	v3.4s, v5.4s, #0
	cmgt	v2.4s, v2.4s, #0
	sshr	v1.4s, v1.4s, #2
	sshr	v0.4s, v0.4s, #2
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
