func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v1.16b, #186
	add	v1.16b, v0.16b, v1.16b
	shl	v0.16b, v1.16b, #5
	usra	v0.16b, v1.16b, #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v1.16b, #253
	add	v1.16b, v0.16b, v1.16b
	shl	v0.16b, v1.16b, #7
	usra	v0.16b, v1.16b, #1
	ret
                                        // -- End function
