func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v3.4s, #21
	add	v2.4s, v2.4s, v3.4s
	usubw	v0.2d, v0.2d, v2.2s
	usubw2	v1.2d, v1.2d, v2.4s
	ushr	v1.2d, v1.2d, #8
	ushr	v0.2d, v0.2d, #8
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	movi	v3.4s, #4
	add	v2.4s, v2.4s, v3.4s
	usubw	v0.2d, v0.2d, v2.2s
	usubw2	v1.2d, v1.2d, v2.4s
	ushr	v1.2d, v1.2d, #1
	ushr	v0.2d, v0.2d, #1
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	movi	v3.4s, #14
	add	v2.4s, v2.4s, v3.4s
	usubw	v0.2d, v0.2d, v2.2s
	usubw2	v1.2d, v1.2d, v2.4s
	ushr	v1.2d, v1.2d, #1
	ushr	v0.2d, v0.2d, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.4s, #2
	add	v2.4s, v2.4s, v3.4s
	usubw	v0.2d, v0.2d, v2.2s
	usubw2	v1.2d, v1.2d, v2.4s
	ushr	v1.2d, v1.2d, #1
	ushr	v0.2d, v0.2d, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.4s, #3
	add	v2.4s, v2.4s, v3.4s
	usubw	v0.2d, v0.2d, v2.2s
	usubw2	v1.2d, v1.2d, v2.4s
	ushr	v1.2d, v1.2d, #16
	ushr	v0.2d, v0.2d, #16
	ret
                                        // -- End function
