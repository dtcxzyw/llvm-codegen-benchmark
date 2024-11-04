func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	cmtst	v1.16b, v1.16b, v1.16b
	sub	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	cmge	v1.16b, v1.16b, #0
	sub	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	movi	v2.16b, #1
	cmhi	v1.16b, v1.16b, v2.16b
	sub	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	cmtst	v1.16b, v1.16b, v1.16b
	sub	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v2.16b, #2
	cmhi	v1.16b, v2.16b, v1.16b
	sub	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	movi	v2.16b, #223
	cmhi	v1.16b, v1.16b, v2.16b
	sub	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
