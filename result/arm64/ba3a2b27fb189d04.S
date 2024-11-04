func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sub	v2.2d, v4.2d, v2.2d
	sub	v1.2d, v3.2d, v1.2d
	movi	v3.2d, #0xffffffffffffffff
	uaddw2	v2.2d, v2.2d, v0.4s
	uaddw	v0.2d, v1.2d, v0.2s
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	sub	v2.2d, v4.2d, v2.2d
	sub	v1.2d, v3.2d, v1.2d
	movi	v3.2d, #0xffffffffffffffff
	uaddw2	v2.2d, v2.2d, v0.4s
	uaddw	v0.2d, v1.2d, v0.2s
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v2.2d, v3.2d
	ret
                                        // -- End function
