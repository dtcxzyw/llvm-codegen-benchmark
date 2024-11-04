func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	shl	v1.4s, v1.4s, #8
	orr	v0.16b, v1.16b, v0.16b
	rev32	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	shl	v1.4s, v1.4s, #16
	orr	v0.16b, v1.16b, v0.16b
	rev32	v0.16b, v0.16b
	ret
                                        // -- End function
