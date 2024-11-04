func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #33
	shl	v2.2d, v2.2d, #33
	shl	v1.2d, v1.2d, #3
	shl	v0.2d, v0.2d, #3
	ssra	v1.2d, v3.2d, #33
	ssra	v0.2d, v2.2d, #33
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #32
	shl	v2.2d, v2.2d, #32
	shl	v1.2d, v1.2d, #3
	shl	v0.2d, v0.2d, #3
	ssra	v1.2d, v3.2d, #32
	ssra	v0.2d, v2.2d, #32
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #30
	shl	v2.2d, v2.2d, #30
	shl	v1.2d, v1.2d, #3
	shl	v0.2d, v0.2d, #3
	ssra	v1.2d, v3.2d, #29
	ssra	v0.2d, v2.2d, #29
	ret
                                        // -- End function
