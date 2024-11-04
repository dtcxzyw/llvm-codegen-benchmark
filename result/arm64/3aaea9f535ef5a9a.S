func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #24
	shl	v4.4s, v4.4s, #24
	orr	v2.16b, v4.16b, v2.16b
	orr	v3.16b, v5.16b, v3.16b
	shl	v4.4s, v3.4s, #23
	shl	v5.4s, v2.4s, #23
	usra	v4.4s, v3.4s, #9
	usra	v5.4s, v2.4s, #9
	eor	v0.16b, v5.16b, v0.16b
	eor	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #24
	shl	v4.4s, v4.4s, #24
	orr	v2.16b, v4.16b, v2.16b
	orr	v3.16b, v5.16b, v3.16b
	shl	v4.4s, v3.4s, #16
	shl	v5.4s, v2.4s, #16
	usra	v4.4s, v3.4s, #16
	usra	v5.4s, v2.4s, #16
	eor	v0.16b, v5.16b, v0.16b
	eor	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #15
	shl	v4.4s, v4.4s, #15
	orr	v2.16b, v4.16b, v2.16b
	orr	v3.16b, v5.16b, v3.16b
	shl	v4.4s, v3.4s, #5
	shl	v5.4s, v2.4s, #5
	usra	v4.4s, v3.4s, #27
	usra	v5.4s, v2.4s, #27
	eor	v0.16b, v5.16b, v0.16b
	eor	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
