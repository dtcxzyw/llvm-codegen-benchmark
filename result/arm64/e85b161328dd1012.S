func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	shl	v1.2d, v1.2d, #32
	shl	v2.2d, v2.2d, #32
	usubw	v1.2d, v1.2d, v3.2s
	usubw2	v4.2d, v2.2d, v3.4s
	uaddw	v2.2d, v1.2d, v0.2s
	uaddw2	v1.2d, v4.2d, v0.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v1.2d, v1.2d, #3
	shl	v2.2d, v2.2d, #3
	usubw	v1.2d, v1.2d, v3.2s
	usubw2	v4.2d, v2.2d, v3.4s
	uaddw	v2.2d, v1.2d, v0.2s
	uaddw2	v1.2d, v4.2d, v0.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
