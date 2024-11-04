func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	v2.16b, v2.16b, v4.16b
	eor	v3.16b, v3.16b, v5.16b
	mov	w8, #31129                      // =0x7999
	movk	w8, #23170, lsl #16
	dup	v5.4s, w8
	add	v4.4s, v2.4s, v2.4s
	add	v6.4s, v3.4s, v3.4s
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	usra	v4.4s, v2.4s, #31
	usra	v6.4s, v3.4s, #31
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v6.4s, v1.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	eor	v2.16b, v2.16b, v4.16b
	eor	v3.16b, v3.16b, v5.16b
	mov	w8, #31129                      // =0x7999
	movk	w8, #23170, lsl #16
	dup	v5.4s, w8
	add	v4.4s, v2.4s, v2.4s
	add	v6.4s, v3.4s, v3.4s
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	usra	v4.4s, v2.4s, #31
	usra	v6.4s, v3.4s, #31
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v6.4s, v1.4s
	ret
                                        // -- End function
