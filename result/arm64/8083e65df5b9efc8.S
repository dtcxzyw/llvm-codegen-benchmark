func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	shl	v1.2d, v1.2d, #48
	shl	v0.2d, v0.2d, #48
	shl	v3.2d, v3.2d, #48
	shl	v2.2d, v2.2d, #48
	sshr	v1.2d, v1.2d, #40
	sshr	v0.2d, v0.2d, #40
	ssra	v0.2d, v2.2d, #48
	ssra	v1.2d, v3.2d, #48
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v1.2d, v1.2d, #16
	shl	v0.2d, v0.2d, #16
	shl	v3.2d, v3.2d, #16
	shl	v2.2d, v2.2d, #16
	sshr	v1.2d, v1.2d, #32
	sshr	v0.2d, v0.2d, #32
	ssra	v0.2d, v2.2d, #32
	ssra	v1.2d, v3.2d, #32
	ret
                                        // -- End function
