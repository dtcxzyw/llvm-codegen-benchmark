func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #8
	shl	v2.4s, v2.4s, #8
	shl	v1.4s, v1.4s, #24
	shl	v0.4s, v0.4s, #24
	usra	v3.4s, v5.4s, #8
	usra	v2.4s, v4.4s, #8
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #21
	ushr	v3.4s, v3.4s, #2
	shl	v4.4s, v4.4s, #21
	ushr	v2.4s, v2.4s, #2
	shl	v1.4s, v1.4s, #25
	shl	v0.4s, v0.4s, #25
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
