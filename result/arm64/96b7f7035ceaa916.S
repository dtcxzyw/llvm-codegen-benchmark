func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #24
	shl	v3.4s, v3.4s, #24
	orr	v3.16b, v3.16b, v1.16b
	orr	v2.16b, v2.16b, v0.16b
	shl	v0.4s, v2.4s, #13
	shl	v1.4s, v3.4s, #13
	usra	v0.4s, v2.4s, #19
	usra	v1.4s, v3.4s, #19
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #24
	shl	v3.4s, v3.4s, #24
	orr	v3.16b, v3.16b, v1.16b
	orr	v2.16b, v2.16b, v0.16b
	shl	v0.4s, v2.4s, #16
	shl	v1.4s, v3.4s, #16
	usra	v0.4s, v2.4s, #16
	usra	v1.4s, v3.4s, #16
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #15
	shl	v3.4s, v3.4s, #15
	orr	v3.16b, v3.16b, v1.16b
	orr	v2.16b, v2.16b, v0.16b
	shl	v0.4s, v2.4s, #5
	shl	v1.4s, v3.4s, #5
	usra	v0.4s, v2.4s, #27
	usra	v1.4s, v3.4s, #27
	ret
                                        // -- End function
