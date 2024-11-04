func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	usubl	v4.2d, v2.2s, v3.2s
	usubl2	v2.2d, v2.4s, v3.4s
	cmhi	v3.2d, v1.2d, v2.2d
	cmhi	v5.2d, v0.2d, v4.2d
	bit	v1.16b, v2.16b, v3.16b
	bit	v0.16b, v4.16b, v5.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	usubl	v4.2d, v2.2s, v3.2s
	usubl2	v2.2d, v2.4s, v3.4s
	cmhi	v3.2d, v2.2d, v1.2d
	cmhi	v5.2d, v4.2d, v0.2d
	bif	v1.16b, v2.16b, v3.16b
	bif	v0.16b, v4.16b, v5.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	usubl	v4.2d, v2.2s, v3.2s
	usubl2	v2.2d, v2.4s, v3.4s
	cmhi	v3.2d, v1.2d, v2.2d
	cmhi	v5.2d, v0.2d, v4.2d
	bit	v1.16b, v2.16b, v3.16b
	bit	v0.16b, v4.16b, v5.16b
	ret
                                        // -- End function
