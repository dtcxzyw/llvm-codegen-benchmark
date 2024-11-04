func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.4s, v5.4s, #16
	shl	v7.4s, v4.4s, #16
	mov	w8, #62322                      // =0xf372
	shl	v16.4s, v1.4s, #16
	shl	v17.4s, v0.4s, #16
	movk	w8, #15470, lsl #16
	usra	v6.4s, v5.4s, #16
	usra	v7.4s, v4.4s, #16
	usra	v16.4s, v1.4s, #16
	usra	v17.4s, v0.4s, #16
	dup	v0.4s, w8
	add	v1.4s, v7.4s, v2.4s
	add	v2.4s, v6.4s, v3.4s
	add	v3.4s, v17.4s, v0.4s
	add	v4.4s, v16.4s, v0.4s
	add	v0.4s, v1.4s, v3.4s
	add	v1.4s, v2.4s, v4.4s
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	shl	v6.4s, v5.4s, #12
	shl	v7.4s, v4.4s, #12
	mov	w8, #55002                      // =0xd6da
	add	v16.4s, v3.4s, v3.4s
	add	v17.4s, v2.4s, v2.4s
	movk	w8, #38771, lsl #16
	usra	v6.4s, v5.4s, #20
	usra	v7.4s, v4.4s, #20
	usra	v16.4s, v3.4s, #31
	usra	v17.4s, v2.4s, #31
	dup	v2.4s, w8
	add	v0.4s, v7.4s, v0.4s
	add	v1.4s, v6.4s, v1.4s
	add	v3.4s, v17.4s, v2.4s
	add	v2.4s, v16.4s, v2.4s
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
