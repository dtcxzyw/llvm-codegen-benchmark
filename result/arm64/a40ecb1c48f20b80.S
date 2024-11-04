func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	shl	v0.2d, v0.2d, #52
	shl	v1.2d, v1.2d, #52
	sshr	v1.2d, v1.2d, #44
	sshr	v0.2d, v0.2d, #44
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	sshr	v1.2d, v1.2d, #28
	sshr	v0.2d, v0.2d, #28
	ret
                                        // -- End function
