func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	saddw2	v3.2d, v3.2d, v4.4s
	saddw	v2.2d, v2.2d, v4.2s
	shl	v2.2d, v2.2d, #15
	shl	v3.2d, v3.2d, #15
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uaddw2	v3.2d, v3.2d, v4.4s
	uaddw	v2.2d, v2.2d, v4.2s
	shl	v2.2d, v2.2d, #56
	shl	v3.2d, v3.2d, #56
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	uaddw2	v3.2d, v3.2d, v4.4s
	uaddw	v2.2d, v2.2d, v4.2s
	shl	v2.2d, v2.2d, #32
	shl	v3.2d, v3.2d, #32
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
