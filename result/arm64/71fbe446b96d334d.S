func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	usra	v2.4s, v4.4s, #14
	usra	v3.4s, v5.4s, #14
	shl	v3.4s, v3.4s, #16
	shl	v2.4s, v2.4s, #16
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	usra	v2.4s, v4.4s, #13
	usra	v3.4s, v5.4s, #13
	shl	v3.4s, v3.4s, #8
	shl	v2.4s, v2.4s, #8
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	usra	v2.4s, v4.4s, #5
	usra	v3.4s, v5.4s, #5
	shl	v3.4s, v3.4s, #14
	shl	v2.4s, v2.4s, #14
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushr	v5.4s, v5.4s, #2
	ushr	v4.4s, v4.4s, #2
	orr	v2.16b, v4.16b, v2.16b
	orr	v3.16b, v5.16b, v3.16b
	shl	v3.4s, v3.4s, #17
	shl	v2.4s, v2.4s, #17
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
