func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	v4.16b, v2.16b
	mov	v5.16b, v3.16b
	usra	v4.4s, v2.4s, #31
	usra	v5.4s, v3.4s, #31
	sshr	v4.4s, v4.4s, #1
	sshr	v5.4s, v5.4s, #1
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	v4.16b, v2.16b
	mov	v5.16b, v3.16b
	usra	v4.4s, v2.4s, #31
	usra	v5.4s, v3.4s, #31
	sshr	v4.4s, v4.4s, #1
	sshr	v5.4s, v5.4s, #1
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	v4.16b, v2.16b
	mov	v5.16b, v3.16b
	usra	v4.4s, v2.4s, #31
	usra	v5.4s, v3.4s, #31
	sshr	v4.4s, v4.4s, #1
	sshr	v5.4s, v5.4s, #1
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
