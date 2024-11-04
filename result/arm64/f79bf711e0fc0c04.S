func00000000000000b0:                   // @func00000000000000b0
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #48
	shl	v4.2d, v4.2d, #48
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	ssra	v0.2d, v3.2d, #16
	ssra	v1.2d, v4.2d, #16
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #32
	shl	v4.2d, v4.2d, #32
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	ssra	v0.2d, v3.2d, #32
	ssra	v1.2d, v4.2d, #32
	ret
                                        // -- End function
