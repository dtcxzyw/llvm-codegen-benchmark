func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v3.4s, #2
	usra	v3.4s, v2.4s, #24
	usubw2	v1.2d, v1.2d, v3.4s
	usubw	v0.2d, v0.2d, v3.2s
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mvni	v3.4s, #1
	usra	v3.4s, v2.4s, #5
	usubw2	v1.2d, v1.2d, v3.4s
	usubw	v0.2d, v0.2d, v3.2s
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v3.4s, #1
	usra	v3.4s, v2.4s, #1
	usubw2	v1.2d, v1.2d, v3.4s
	usubw	v0.2d, v0.2d, v3.2s
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mvni	v3.4s, #3
	usra	v3.4s, v2.4s, #2
	usubw2	v1.2d, v1.2d, v3.4s
	usubw	v0.2d, v0.2d, v3.2s
	ret
                                        // -- End function
