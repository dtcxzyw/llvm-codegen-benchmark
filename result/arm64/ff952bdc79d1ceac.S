func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #31129                      // =0x7999
	rev32	v1.16b, v1.16b
	rev32	v0.16b, v0.16b
	movk	w8, #23170, lsl #16
	shl	v4.4s, v2.4s, #30
	shl	v5.4s, v3.4s, #30
	dup	v6.4s, w8
	usra	v4.4s, v2.4s, #2
	usra	v5.4s, v3.4s, #2
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #31129                      // =0x7999
	rev32	v1.16b, v1.16b
	rev32	v0.16b, v0.16b
	movk	w8, #23170, lsl #16
	shl	v4.4s, v2.4s, #30
	shl	v5.4s, v3.4s, #30
	dup	v6.4s, w8
	usra	v4.4s, v2.4s, #2
	usra	v5.4s, v3.4s, #2
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
