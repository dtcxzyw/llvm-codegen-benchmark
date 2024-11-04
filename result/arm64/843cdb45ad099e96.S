func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v1.16b, v1.16b, v2.16b
	shl	v1.16b, v1.16b, #6
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.16b, v1.16b, v2.16b
	shl	v1.16b, v1.16b, #2
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	uzp1	v1.16b, v1.16b, v2.16b
	shl	v1.16b, v1.16b, #4
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
