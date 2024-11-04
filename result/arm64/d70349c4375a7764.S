func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #35814                      // =0x8be6
	shl	v6.4s, v4.4s, #10
	add	v0.4s, v2.4s, v0.4s
	movk	w8, #20642, lsl #16
	shl	v2.4s, v5.4s, #10
	add	v1.4s, v3.4s, v1.4s
	dup	v3.4s, w8
	usra	v6.4s, v4.4s, #22
	usra	v2.4s, v5.4s, #22
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	add	v2.4s, v2.4s, v1.4s
	add	v3.4s, v6.4s, v0.4s
	shl	v0.4s, v3.4s, #11
	shl	v1.4s, v2.4s, #11
	usra	v0.4s, v3.4s, #21
	usra	v1.4s, v2.4s, #21
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #55002                      // =0xd6da
	shl	v6.4s, v4.4s, #12
	add	v0.4s, v2.4s, v0.4s
	movk	w8, #38771, lsl #16
	shl	v2.4s, v5.4s, #12
	add	v1.4s, v3.4s, v1.4s
	dup	v3.4s, w8
	usra	v6.4s, v4.4s, #20
	usra	v2.4s, v5.4s, #20
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	add	v2.4s, v2.4s, v1.4s
	add	v3.4s, v6.4s, v0.4s
	shl	v0.4s, v3.4s, #17
	shl	v1.4s, v2.4s, #17
	usra	v0.4s, v3.4s, #15
	usra	v1.4s, v2.4s, #15
	ret
                                        // -- End function
