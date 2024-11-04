func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	shl	v1.4s, v0.4s, #16
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	shl	v1.4s, v0.4s, #8
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
