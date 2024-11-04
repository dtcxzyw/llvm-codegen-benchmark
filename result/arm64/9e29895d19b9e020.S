func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	rev32	v3.16b, v3.16b
	rev32	v2.16b, v2.16b
	mov	w8, #31129                      // =0x7999
	movk	w8, #23170, lsl #16
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	add	v2.4s, v1.4s, v1.4s
	add	v3.4s, v0.4s, v0.4s
	usra	v2.4s, v1.4s, #31
	usra	v3.4s, v0.4s, #31
	dup	v1.4s, w8
	add	v0.4s, v3.4s, v1.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	rev32	v3.16b, v3.16b
	rev32	v2.16b, v2.16b
	mov	w8, #31129                      // =0x7999
	movk	w8, #23170, lsl #16
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	add	v2.4s, v1.4s, v1.4s
	add	v3.4s, v0.4s, v0.4s
	usra	v2.4s, v1.4s, #31
	usra	v3.4s, v0.4s, #31
	dup	v1.4s, w8
	add	v0.4s, v3.4s, v1.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
