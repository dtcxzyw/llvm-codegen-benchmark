func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	v4.4s, v2.4s, v4.4s
	add	v2.4s, v3.4s, v5.4s
	shl	v2.4s, v2.4s, #6
	shl	v3.4s, v4.4s, #6
	usra	v3.4s, v0.4s, #19
	usra	v2.4s, v1.4s, #19
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	ushr	v1.4s, v1.4s, #11
	ushr	v0.4s, v0.4s, #11
	shl	v3.4s, v3.4s, #5
	shl	v2.4s, v2.4s, #5
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	v4.4s, v2.4s, v4.4s
	add	v2.4s, v3.4s, v5.4s
	shl	v2.4s, v2.4s, #4
	shl	v3.4s, v4.4s, #4
	usra	v3.4s, v0.4s, #4
	usra	v2.4s, v1.4s, #4
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
