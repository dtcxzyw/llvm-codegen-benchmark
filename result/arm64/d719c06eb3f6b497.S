func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	orr	v0.16b, v0.16b, v1.16b
	mul	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	orr	v0.16b, v0.16b, v1.16b
	mul	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
