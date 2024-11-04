func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	v3.4s, v3.4s, v3.4s
	add	v2.4s, v2.4s, v2.4s
	usra	v3.4s, v1.4s, #31
	usra	v2.4s, v0.4s, #31
	orr	v2.4s, #255, lsl #24
	orr	v3.4s, #255, lsl #24
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #21
	shl	v3.4s, v3.4s, #21
	ushr	v0.4s, v0.4s, #2
	ushr	v1.4s, v1.4s, #2
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.4s, #3, lsl #24
	orr	v1.4s, #3, lsl #24
	ret
                                        // -- End function
