func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.4s, v2.4s, #5
	shl	v7.4s, v3.4s, #5
	mov	w8, #31129                      // =0x7999
	rev32	v5.16b, v5.16b
	rev32	v4.16b, v4.16b
	movk	w8, #23170, lsl #16
	usra	v6.4s, v2.4s, #27
	usra	v7.4s, v3.4s, #27
	dup	v2.4s, w8
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	add	v3.4s, v6.4s, v2.4s
	add	v2.4s, v7.4s, v2.4s
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	shl	v6.4s, v2.4s, #30
	shl	v7.4s, v3.4s, #30
	mov	w8, #31129                      // =0x7999
	rev32	v5.16b, v5.16b
	rev32	v4.16b, v4.16b
	movk	w8, #23170, lsl #16
	usra	v6.4s, v2.4s, #2
	usra	v7.4s, v3.4s, #2
	dup	v2.4s, w8
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	add	v3.4s, v6.4s, v2.4s
	add	v2.4s, v7.4s, v2.4s
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
