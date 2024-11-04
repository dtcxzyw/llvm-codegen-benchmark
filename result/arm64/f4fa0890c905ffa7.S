func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	movi	v2.16b, #253
	uzp2	v0.16b, v0.16b, v1.16b
	movi	v1.16b, #4
	add	v0.16b, v0.16b, v2.16b
	cmhi	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	movi	v2.16b, #253
	uzp2	v0.16b, v0.16b, v1.16b
	movi	v1.16b, #4
	add	v0.16b, v0.16b, v2.16b
	cmhi	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	movi	v2.16b, #1
	uzp2	v0.16b, v0.16b, v1.16b
	add	v0.16b, v0.16b, v2.16b
	cmge	v0.16b, v0.16b, #0
	ret
                                        // -- End function
