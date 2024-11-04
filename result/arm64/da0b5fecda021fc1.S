func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #35814                      // =0x8be6
	shl	v4.4s, v2.4s, #10
	shl	v5.4s, v3.4s, #10
	movk	w8, #20642, lsl #16
	dup	v6.4s, w8
	usra	v4.4s, v2.4s, #22
	usra	v5.4s, v3.4s, #22
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #46576                      // =0xb5f0
	add	v4.4s, v2.4s, v2.4s
	add	v5.4s, v3.4s, v3.4s
	movk	w8, #62375, lsl #16
	dup	v6.4s, w8
	usra	v4.4s, v2.4s, #31
	usra	v5.4s, v3.4s, #31
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
