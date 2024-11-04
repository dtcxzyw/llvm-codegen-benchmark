func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	movi	v3.4s, #7
	add	v2.4s, v2.4s, v3.4s
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	ushr	v1.2d, v1.2d, #3
	ushr	v0.2d, v0.2d, #3
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v3.4s, #7
	add	v2.4s, v2.4s, v3.4s
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	ushr	v1.2d, v1.2d, #3
	ushr	v0.2d, v0.2d, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	add	v2.4s, v2.4s, v3.4s
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	ushr	v1.2d, v1.2d, #32
	ushr	v0.2d, v0.2d, #32
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mvni	v3.4s, #32
	add	v2.4s, v2.4s, v3.4s
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	ushr	v1.2d, v1.2d, #24
	ushr	v0.2d, v0.2d, #24
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	add	v2.4s, v2.4s, v3.4s
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	ushr	v1.2d, v1.2d, #6
	ushr	v0.2d, v0.2d, #6
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	add	v2.4s, v2.4s, v3.4s
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	ushr	v1.2d, v1.2d, #7
	ushr	v0.2d, v0.2d, #7
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v3.4s, #15, msl #8
	add	v2.4s, v2.4s, v3.4s
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	ushr	v1.2d, v1.2d, #12
	ushr	v0.2d, v0.2d, #12
	ret
                                        // -- End function
