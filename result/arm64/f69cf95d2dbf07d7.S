func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v1.16b, #253
	movi	v2.16b, #2
	add	v0.16b, v0.16b, v1.16b
	umin	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v1.16b, #245
	movi	v2.16b, #5
	add	v0.16b, v0.16b, v1.16b
	umin	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.16b, #1
	movi	v2.16b, #8
	add	v0.16b, v0.16b, v1.16b
	umin	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
