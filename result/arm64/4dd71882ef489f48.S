func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	shl	v1.4s, v1.4s, #6
	orr	v1.16b, v1.16b, v2.16b
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	shl	v1.4s, v1.4s, #6
	orr	v1.16b, v1.16b, v2.16b
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	shl	v1.4s, v1.4s, #16
	orr	v1.16b, v1.16b, v2.16b
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
