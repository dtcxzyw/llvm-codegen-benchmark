func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	shl	v0.16b, v0.16b, #7
	uzp2	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #128
	cmlt	v0.16b, v0.16b, #0
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v0.16b, v0.16b, #7
	shrn	v1.8b, v1.8h, #1
	cmlt	v0.16b, v0.16b, #0
	shrn2	v1.16b, v2.8h, #1
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
