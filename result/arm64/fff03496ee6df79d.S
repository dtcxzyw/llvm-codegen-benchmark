func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v1.16b, #32
	ushr	v0.16b, v0.16b, #6
	ushl	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v1.16b, #1
	ushr	v0.16b, v0.16b, #6
	ushl	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
