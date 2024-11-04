func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #8
	shl	v4.4s, v4.4s, #8
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	rev32	v1.16b, v1.16b
	rev32	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #4
	shl	v4.4s, v4.4s, #4
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	rev32	v1.16b, v1.16b
	rev32	v0.16b, v0.16b
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #8
	shl	v4.4s, v4.4s, #8
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	rev32	v1.16b, v1.16b
	rev32	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #16
	shl	v4.4s, v4.4s, #16
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	rev32	v1.16b, v1.16b
	rev32	v0.16b, v0.16b
	ret
                                        // -- End function
