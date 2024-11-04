func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.4s, #1
	add	v3.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	umull2	v1.2d, v0.4s, v3.4s
	umull	v0.2d, v0.2s, v3.2s
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	movi	v2.4s, #1
	add	v3.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	umull2	v1.2d, v0.4s, v3.4s
	umull	v0.2d, v0.2s, v3.2s
	ret
                                        // -- End function
func000000000000004b:                   // @func000000000000004b
// %bb.0:                               // %entry
	movi	v2.4s, #24
	mvni	v3.4s, #1
	add	v0.4s, v0.4s, v3.4s
	add	v2.4s, v1.4s, v2.4s
	umull2	v1.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
