func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	movi	v4.2d, #0xffffffffffffffff
	sshr	v3.2d, v3.2d, #2
	sshr	v2.2d, v2.2d, #2
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v0.2d, v4.2d
	sub	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	ssra	v1.2d, v3.2d, #2
	ssra	v0.2d, v2.2d, #2
	ret
                                        // -- End function
