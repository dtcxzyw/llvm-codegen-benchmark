func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v1.16b, #8
	add	v0.16b, v0.16b, v1.16b
	sshr	v0.16b, v0.16b, #4
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v1.16b, #2
	add	v0.16b, v0.16b, v1.16b
	sshr	v0.16b, v0.16b, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v1.16b, #4
	add	v0.16b, v0.16b, v1.16b
	sshr	v0.16b, v0.16b, #3
	ret
                                        // -- End function
