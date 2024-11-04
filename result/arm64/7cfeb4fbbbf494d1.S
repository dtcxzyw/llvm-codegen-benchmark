func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mvni	v3.4s, #1
	movi	v4.4s, #1
	add	v2.4s, v2.4s, v3.4s
	ushl	v2.4s, v4.4s, v2.4s
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mvni	v3.4s, #5
	movi	v4.4s, #1
	add	v2.4s, v2.4s, v3.4s
	ushl	v2.4s, v4.4s, v2.4s
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mvni	v3.4s, #5
	movi	v4.4s, #2
	add	v2.4s, v2.4s, v3.4s
	ushl	v2.4s, v4.4s, v2.4s
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mvni	v3.4s, #5
	movi	v4.4s, #2
	add	v2.4s, v2.4s, v3.4s
	ushl	v2.4s, v4.4s, v2.4s
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v3.4s, #12
	movi	v4.4s, #1
	add	v2.4s, v2.4s, v3.4s
	ushl	v2.4s, v4.4s, v2.4s
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.4s, #1
	movi	v4.4s, #24
	add	v2.4s, v2.4s, v3.4s
	ushl	v2.4s, v4.4s, v2.4s
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	movi	v4.4s, #1
	add	v2.4s, v2.4s, v3.4s
	ushl	v2.4s, v4.4s, v2.4s
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
