func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	usubl	v2.2d, v0.2s, v1.2s
	usubl2	v0.2d, v0.4s, v1.4s
	shl	v1.2d, v0.2d, #4
	shl	v0.2d, v2.2d, #4
	ret
                                        // -- End function
func000000000000007d:                   // @func000000000000007d
// %bb.0:                               // %entry
	usubl	v2.2d, v0.2s, v1.2s
	usubl2	v0.2d, v0.4s, v1.4s
	shl	v1.2d, v0.2d, #2
	shl	v0.2d, v2.2d, #2
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	usubl	v2.2d, v0.2s, v1.2s
	usubl2	v0.2d, v0.4s, v1.4s
	shl	v1.2d, v0.2d, #32
	shl	v0.2d, v2.2d, #32
	ret
                                        // -- End function
