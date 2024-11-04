func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sshr	v5.2d, v5.2d, #2
	sshr	v4.2d, v4.2d, #2
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	cmhi	v3.2d, v5.2d, v1.2d
	cmhi	v2.2d, v4.2d, v0.2d
	bif	v1.16b, v5.16b, v3.16b
	bif	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	sshr	v1.2d, v1.2d, #32
	sshr	v0.2d, v0.2d, #32
	cmhi	v5.2d, v3.2d, v1.2d
	cmhi	v4.2d, v2.2d, v0.2d
	bif	v1.16b, v3.16b, v5.16b
	bif	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sshr	v5.2d, v5.2d, #32
	sshr	v4.2d, v4.2d, #32
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	cmhi	v3.2d, v5.2d, v1.2d
	cmhi	v2.2d, v4.2d, v0.2d
	bif	v1.16b, v5.16b, v3.16b
	bif	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	sshr	v1.2d, v1.2d, #1
	sshr	v0.2d, v0.2d, #1
	cmhi	v5.2d, v3.2d, v1.2d
	cmhi	v4.2d, v2.2d, v0.2d
	bif	v1.16b, v3.16b, v5.16b
	bif	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
