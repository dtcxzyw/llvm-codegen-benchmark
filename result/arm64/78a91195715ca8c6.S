func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #3
	usubw	v0.2d, v0.2d, v4.2s
	usubw2	v1.2d, v1.2d, v4.4s
	shl	v3.2d, v3.2d, #3
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #32
	usubw	v0.2d, v0.2d, v4.2s
	usubw2	v1.2d, v1.2d, v4.4s
	shl	v3.2d, v3.2d, #32
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #3
	usubw	v0.2d, v0.2d, v4.2s
	usubw2	v1.2d, v1.2d, v4.4s
	shl	v3.2d, v3.2d, #3
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
