func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v4.4s, v2.4s, v2.4s
	add	v5.4s, v3.4s, v3.4s
	mov	w8, #31129                      // =0x7999
	shl	v6.4s, v1.4s, #30
	shl	v7.4s, v0.4s, #30
	movk	w8, #23170, lsl #16
	usra	v4.4s, v2.4s, #31
	usra	v5.4s, v3.4s, #31
	dup	v2.4s, w8
	usra	v6.4s, v1.4s, #2
	usra	v7.4s, v0.4s, #2
	add	v1.4s, v5.4s, v6.4s
	add	v0.4s, v4.4s, v7.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	v4.4s, v2.4s, v2.4s
	add	v5.4s, v3.4s, v3.4s
	mov	w8, #46576                      // =0xb5f0
	shl	v6.4s, v1.4s, #7
	shl	v7.4s, v0.4s, #7
	movk	w8, #62375, lsl #16
	usra	v4.4s, v2.4s, #31
	usra	v5.4s, v3.4s, #31
	dup	v2.4s, w8
	usra	v6.4s, v1.4s, #25
	usra	v7.4s, v0.4s, #25
	add	v1.4s, v5.4s, v6.4s
	add	v0.4s, v4.4s, v7.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	v4.4s, v2.4s, v2.4s
	add	v5.4s, v3.4s, v3.4s
	mov	w8, #31129                      // =0x7999
	shl	v6.4s, v1.4s, #30
	shl	v7.4s, v0.4s, #30
	movk	w8, #23170, lsl #16
	usra	v4.4s, v2.4s, #31
	usra	v5.4s, v3.4s, #31
	dup	v2.4s, w8
	usra	v6.4s, v1.4s, #2
	usra	v7.4s, v0.4s, #2
	add	v1.4s, v5.4s, v6.4s
	add	v0.4s, v4.4s, v7.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
