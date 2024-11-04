func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	mov	w8, #31129                      // =0x7999
	movk	w8, #23170, lsl #16
	dup	v5.4s, w8
	shl	v4.4s, v2.4s, #10
	shl	v6.4s, v3.4s, #10
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	usra	v4.4s, v2.4s, #22
	usra	v6.4s, v3.4s, #22
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v6.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	mov	w8, #31129                      // =0x7999
	movk	w8, #23170, lsl #16
	dup	v5.4s, w8
	shl	v4.4s, v2.4s, #30
	shl	v6.4s, v3.4s, #30
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	usra	v4.4s, v2.4s, #2
	usra	v6.4s, v3.4s, #2
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v6.4s
	ret
                                        // -- End function
