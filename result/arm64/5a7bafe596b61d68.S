func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.16b, #240
	shl	v0.16b, v0.16b, #7
	cmge	v0.16b, v0.16b, #0
	and	v1.16b, v1.16b, v2.16b
	add	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.16b, #63
	movi	v3.16b, #32
	shl	v0.16b, v0.16b, #7
	cmlt	v0.16b, v0.16b, #0
	and	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #96
	add	v1.16b, v1.16b, v3.16b
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.16b, #127
	movi	v3.16b, #2
	shl	v0.16b, v0.16b, #7
	cmlt	v0.16b, v0.16b, #0
	and	v1.16b, v1.16b, v2.16b
	add	v1.16b, v1.16b, v3.16b
	bsl	v0.16b, v3.16b, v1.16b
	ret
                                        // -- End function
