func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #50730                      // =0xc62a
	add	v2.4s, v2.4s, v4.4s
	shl	v4.4s, v0.4s, #12
	movk	w8, #18311, lsl #16
	add	v3.4s, v3.4s, v5.4s
	shl	v5.4s, v1.4s, #12
	dup	v6.4s, w8
	usra	v4.4s, v0.4s, #20
	usra	v5.4s, v1.4s, #20
	add	v0.4s, v2.4s, v6.4s
	add	v1.4s, v3.4s, v6.4s
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
