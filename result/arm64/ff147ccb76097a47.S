func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	mov	w8, #60207                      // =0xeb2f
	movk	w8, #10196, lsl #16
	shl	v2.4s, v1.4s, #17
	shl	v3.4s, v0.4s, #17
	usra	v3.4s, v0.4s, #15
	usra	v2.4s, v1.4s, #15
	dup	v0.4s, w8
	mul	v2.4s, v2.4s, v0.4s
	mul	v3.4s, v3.4s, v0.4s
	shl	v0.4s, v3.4s, #17
	shl	v1.4s, v2.4s, #17
	usra	v0.4s, v3.4s, #15
	usra	v1.4s, v2.4s, #15
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	mov	w8, #11601                      // =0x2d51
	movk	w8, #52382, lsl #16
	shl	v2.4s, v1.4s, #21
	shl	v3.4s, v0.4s, #21
	usra	v3.4s, v0.4s, #11
	usra	v2.4s, v1.4s, #11
	dup	v0.4s, w8
	mul	v2.4s, v2.4s, v0.4s
	mul	v3.4s, v3.4s, v0.4s
	shl	v0.4s, v3.4s, #15
	shl	v1.4s, v2.4s, #15
	usra	v0.4s, v3.4s, #17
	usra	v1.4s, v2.4s, #17
	ret
                                        // -- End function
