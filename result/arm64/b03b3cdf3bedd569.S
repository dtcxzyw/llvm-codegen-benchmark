func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	shl	v2.8h, v2.8h, #8
	shl	v3.8h, v3.8h, #8
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	rev16	v0.16b, v0.16b
	rev16	v1.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	shl	v2.8h, v2.8h, #8
	shl	v3.8h, v3.8h, #8
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	rev16	v0.16b, v0.16b
	rev16	v1.16b, v1.16b
	ret
                                        // -- End function
