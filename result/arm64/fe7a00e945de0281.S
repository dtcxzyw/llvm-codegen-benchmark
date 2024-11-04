func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	shl	v0.16b, v0.16b, #7
	movi	v1.16b, #8
	movi	v2.16b, #16
	cmlt	v0.16b, v0.16b, #0
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	shl	v0.16b, v0.16b, #7
	movi	v1.16b, #200
	movi	v2.16b, #212
	cmlt	v0.16b, v0.16b, #0
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v0.16b, v0.16b, #7
	movi	v1.16b, #240
	movi	v2.16b, #192
	cmlt	v0.16b, v0.16b, #0
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v0.16b, v0.16b, #7
	movi	v1.16b, #2
	cmlt	v0.16b, v0.16b, #0
	and	v1.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	sub	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
