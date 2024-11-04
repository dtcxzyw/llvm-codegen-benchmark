func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	mov	w8, #11601                      // =0x2d51
	movk	w8, #52382, lsl #16
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	shl	v2.4s, v1.4s, #21
	shl	v3.4s, v0.4s, #21
	usra	v2.4s, v1.4s, #11
	usra	v3.4s, v0.4s, #11
	dup	v1.4s, w8
	mul	v0.4s, v3.4s, v1.4s
	mul	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	mov	w8, #60207                      // =0xeb2f
	movk	w8, #10196, lsl #16
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	shl	v2.4s, v1.4s, #17
	shl	v3.4s, v0.4s, #17
	usra	v2.4s, v1.4s, #15
	usra	v3.4s, v0.4s, #15
	dup	v1.4s, w8
	mul	v0.4s, v3.4s, v1.4s
	mul	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
