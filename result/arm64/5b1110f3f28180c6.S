func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #31129                      // =0x7999
	shl	v6.4s, v5.4s, #10
	add	v1.4s, v3.4s, v1.4s
	movk	w8, #23170, lsl #16
	shl	v3.4s, v4.4s, #10
	add	v0.4s, v2.4s, v0.4s
	dup	v2.4s, w8
	usra	v6.4s, v5.4s, #22
	usra	v3.4s, v4.4s, #22
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v6.4s
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #55002                      // =0xd6da
	shl	v6.4s, v5.4s, #18
	add	v1.4s, v3.4s, v1.4s
	movk	w8, #38771, lsl #16
	shl	v3.4s, v4.4s, #18
	add	v0.4s, v2.4s, v0.4s
	dup	v2.4s, w8
	usra	v6.4s, v5.4s, #14
	usra	v3.4s, v4.4s, #14
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v6.4s
	ret
                                        // -- End function
