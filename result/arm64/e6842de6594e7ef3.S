func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp1	v2.8h, v2.8h, v3.8h
	shl	v1.8b, v1.8b, #7
	movi	v3.8b, #2
	shl	v0.8b, v0.8b, #7
	cmlt	v1.8b, v1.8b, #0
	xtn	v2.8b, v2.8h
	cmge	v0.8b, v0.8b, #0
	bsl	v1.8b, v3.8b, v2.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uzp1	v2.8h, v2.8h, v3.8h
	shl	v1.8b, v1.8b, #7
	movi	v3.8b, #34
	shl	v0.8b, v0.8b, #7
	cmlt	v1.8b, v1.8b, #0
	xtn	v2.8b, v2.8h
	cmlt	v0.8b, v0.8b, #0
	bsl	v1.8b, v3.8b, v2.8b
	movi	v2.8b, #56
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v2.8h, v2.8h, v3.8h
	shl	v1.8b, v1.8b, #7
	shl	v0.8b, v0.8b, #7
	cmlt	v1.8b, v1.8b, #0
	cmge	v0.8b, v0.8b, #0
	xtn	v2.8b, v2.8h
	bic	v2.8b, v2.8b, v1.8b
	sub	v1.8b, v2.8b, v1.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
