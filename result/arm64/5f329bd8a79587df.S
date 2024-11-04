func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shl	v2.8h, v2.8h, #3
	shl	v3.8h, v3.8h, #3
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v2.8h, v2.8h, #6
	shl	v3.8h, v3.8h, #6
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
