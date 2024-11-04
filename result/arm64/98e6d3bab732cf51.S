func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #31129                      // =0x7999
	rev32	v2.16b, v2.16b
	rev32	v3.16b, v3.16b
	movk	w8, #23170, lsl #16
	shl	v4.4s, v1.4s, #5
	shl	v5.4s, v0.4s, #5
	dup	v6.4s, w8
	usra	v4.4s, v1.4s, #27
	usra	v5.4s, v0.4s, #27
	add	v0.4s, v2.4s, v6.4s
	add	v1.4s, v3.4s, v6.4s
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #31129                      // =0x7999
	rev32	v2.16b, v2.16b
	rev32	v3.16b, v3.16b
	movk	w8, #23170, lsl #16
	shl	v4.4s, v1.4s, #30
	shl	v5.4s, v0.4s, #30
	dup	v6.4s, w8
	usra	v4.4s, v1.4s, #2
	usra	v5.4s, v0.4s, #2
	add	v0.4s, v2.4s, v6.4s
	add	v1.4s, v3.4s, v6.4s
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
