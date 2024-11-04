func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	shl	v0.16b, v0.16b, #7
	uzp2	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #3
	movi	v3.16b, #2
	cmlt	v0.16b, v0.16b, #0
	bic	v1.16b, v1.16b, v0.16b
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v0.16b, v0.16b, #7
	shrn	v1.8b, v1.8h, #7
	movi	v3.16b, #4
	cmlt	v0.16b, v0.16b, #0
	shrn2	v1.16b, v2.8h, #7
	movi	v2.16b, #7
	bic	v1.16b, v1.16b, v0.16b
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
