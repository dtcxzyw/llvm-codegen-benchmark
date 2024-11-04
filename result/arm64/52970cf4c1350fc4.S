func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	shl	v2.4s, v2.4s, #12
	shl	v3.4s, v3.4s, #12
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ushr	v0.4s, v0.4s, #19
	ushr	v1.4s, v1.4s, #19
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	usra	v3.4s, v1.4s, #2
	usra	v2.4s, v0.4s, #2
	bic	v2.4s, #192, lsl #24
	bic	v3.4s, #192, lsl #24
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
