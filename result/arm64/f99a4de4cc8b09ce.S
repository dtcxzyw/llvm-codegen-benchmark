func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v6.4s, v5.4s, v5.4s
	add	v7.4s, v4.4s, v4.4s
	mov	w8, #60321                      // =0xeba1
	movk	w8, #28377, lsl #16
	usra	v6.4s, v5.4s, #31
	usra	v7.4s, v4.4s, #31
	eor3	v0.16b, v7.16b, v2.16b, v0.16b
	eor3	v1.16b, v6.16b, v3.16b, v1.16b
	add	v2.4s, v1.4s, v1.4s
	add	v3.4s, v0.4s, v0.4s
	usra	v2.4s, v1.4s, #31
	usra	v3.4s, v0.4s, #31
	dup	v1.4s, w8
	add	v0.4s, v3.4s, v1.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	v6.4s, v5.4s, v5.4s
	add	v7.4s, v4.4s, v4.4s
	mov	w8, #60321                      // =0xeba1
	movk	w8, #28377, lsl #16
	usra	v6.4s, v5.4s, #31
	usra	v7.4s, v4.4s, #31
	eor3	v0.16b, v7.16b, v2.16b, v0.16b
	eor3	v1.16b, v6.16b, v3.16b, v1.16b
	add	v2.4s, v1.4s, v1.4s
	add	v3.4s, v0.4s, v0.4s
	usra	v2.4s, v1.4s, #31
	usra	v3.4s, v0.4s, #31
	dup	v1.4s, w8
	add	v0.4s, v3.4s, v1.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
