func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #32
	shl	v4.2d, v4.2d, #32
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	saddw	v0.2d, v0.2d, v2.2s
	saddw2	v1.2d, v1.2d, v2.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	v3.2d, v3.2d, v3.2d
	add	v4.2d, v4.2d, v4.2d
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	saddw	v0.2d, v0.2d, v2.2s
	saddw2	v1.2d, v1.2d, v2.4s
	ret
                                        // -- End function
