func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v6.4s, v4.4s, v4.4s
	add	v7.4s, v5.4s, v5.4s
	mov	w8, #31129                      // =0x7999
	movk	w8, #23170, lsl #16
	usra	v6.4s, v4.4s, #31
	usra	v7.4s, v5.4s, #31
	dup	v5.4s, w8
	eor	v2.16b, v6.16b, v2.16b
	eor	v3.16b, v7.16b, v3.16b
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	add	v4.4s, v2.4s, v2.4s
	add	v6.4s, v3.4s, v3.4s
	usra	v4.4s, v2.4s, #31
	usra	v6.4s, v3.4s, #31
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v6.4s, v1.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	v6.4s, v4.4s, v4.4s
	add	v7.4s, v5.4s, v5.4s
	mov	w8, #31129                      // =0x7999
	movk	w8, #23170, lsl #16
	usra	v6.4s, v4.4s, #31
	usra	v7.4s, v5.4s, #31
	dup	v5.4s, w8
	eor	v2.16b, v6.16b, v2.16b
	eor	v3.16b, v7.16b, v3.16b
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	add	v4.4s, v2.4s, v2.4s
	add	v6.4s, v3.4s, v3.4s
	usra	v4.4s, v2.4s, #31
	usra	v6.4s, v3.4s, #31
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v6.4s, v1.4s
	ret
                                        // -- End function
