func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	shrn	v0.8b, v0.8h, #6
	movi	v2.16b, #7
	shrn2	v0.16b, v1.8h, #6
	movi	v1.16b, #97
	and	v0.16b, v0.16b, v2.16b
	add	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	uzp2	v0.16b, v0.16b, v1.16b
	movi	v1.16b, #31
	movi	v2.16b, #231
	ushr	v0.16b, v0.16b, #2
	and	v0.16b, v0.16b, v1.16b
	add	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v2.16b, #12
	uzp2	v0.16b, v0.16b, v1.16b
	movi	v1.16b, #4
	and	v0.16b, v0.16b, v2.16b
	add	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
