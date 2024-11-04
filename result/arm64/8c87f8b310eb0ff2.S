func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.4s, v5.4s, #7
	shl	v7.4s, v4.4s, #7
	mov	w8, #50730                      // =0xc62a
	shl	v16.4s, v0.4s, #12
	shl	v17.4s, v1.4s, #12
	movk	w8, #18311, lsl #16
	usra	v6.4s, v5.4s, #25
	usra	v7.4s, v4.4s, #25
	usra	v16.4s, v0.4s, #20
	usra	v17.4s, v1.4s, #20
	dup	v0.4s, w8
	add	v1.4s, v7.4s, v2.4s
	add	v2.4s, v6.4s, v3.4s
	add	v3.4s, v16.4s, v0.4s
	add	v4.4s, v17.4s, v0.4s
	add	v0.4s, v3.4s, v1.4s
	add	v1.4s, v4.4s, v2.4s
	ret
                                        // -- End function
