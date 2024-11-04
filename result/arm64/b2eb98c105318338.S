func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #50730                      // =0xc62a
	shl	v6.4s, v5.4s, #12
	add	v1.4s, v1.4s, v3.4s
	movk	w8, #18311, lsl #16
	shl	v3.4s, v4.4s, #12
	add	v0.4s, v0.4s, v2.4s
	dup	v2.4s, w8
	usra	v6.4s, v5.4s, #20
	usra	v3.4s, v4.4s, #20
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v6.4s
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #4015                       // =0xfaf
	shl	v6.4s, v5.4s, #7
	add	v1.4s, v1.4s, v3.4s
	movk	w8, #62844, lsl #16
	shl	v3.4s, v4.4s, #7
	add	v0.4s, v0.4s, v2.4s
	dup	v2.4s, w8
	usra	v6.4s, v5.4s, #25
	usra	v3.4s, v4.4s, #25
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v6.4s
	ret
                                        // -- End function
