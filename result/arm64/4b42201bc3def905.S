func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	shl	v5.2d, v5.2d, #15
	shl	v4.2d, v4.2d, #15
	shl	v3.2d, v3.2d, #20
	shl	v2.2d, v2.2d, #20
	eor3	v1.16b, v5.16b, v1.16b, v3.16b
	eor3	v0.16b, v4.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v5.2d, v5.2d, #50
	shl	v4.2d, v4.2d, #50
	shl	v3.2d, v3.2d, #32
	shl	v2.2d, v2.2d, #32
	eor3	v1.16b, v5.16b, v1.16b, v3.16b
	eor3	v0.16b, v4.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v5.2d, v5.2d, #42
	shl	v4.2d, v4.2d, #42
	shl	v3.2d, v3.2d, #21
	shl	v2.2d, v2.2d, #21
	eor3	v1.16b, v5.16b, v1.16b, v3.16b
	eor3	v0.16b, v4.16b, v0.16b, v2.16b
	ret
                                        // -- End function
