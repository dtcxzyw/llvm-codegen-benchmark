func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v1.16b, v1.16b, #7
	movi	v2.16b, #9
	cmge	v1.16b, v1.16b, #0
	and	v1.16b, v1.16b, v2.16b
	add	v0.16b, v1.16b, v0.16b
	shl	v0.16b, v0.16b, #4
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	shl	v1.16b, v1.16b, #7
	movi	v2.16b, #208
	movi	v3.16b, #201
	cmlt	v1.16b, v1.16b, #0
	bsl	v1.16b, v3.16b, v2.16b
	add	v0.16b, v1.16b, v0.16b
	shl	v0.16b, v0.16b, #4
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shl	v1.16b, v1.16b, #7
	movi	v2.16b, #63
	movi	v3.16b, #127
	cmlt	v1.16b, v1.16b, #0
	bsl	v1.16b, v3.16b, v2.16b
	add	v0.16b, v1.16b, v0.16b
	add	v0.16b, v0.16b, v0.16b
	ret
                                        // -- End function
