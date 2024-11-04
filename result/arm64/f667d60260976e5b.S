func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #16
	shl	v3.4s, v3.4s, #16
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	shrn	v0.4h, v0.4s, #8
	shrn2	v0.8h, v1.4s, #8
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #8
	shl	v3.4s, v3.4s, #8
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	uzp2	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #24
	shl	v3.4s, v3.4s, #24
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	uzp2	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
