func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.16b, #32
	ushl	v1.16b, v2.16b, v1.16b
	eor	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.16b, #1
	ushl	v1.16b, v2.16b, v1.16b
	eor	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	ushl	v1.16b, v2.16b, v1.16b
	eor	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
