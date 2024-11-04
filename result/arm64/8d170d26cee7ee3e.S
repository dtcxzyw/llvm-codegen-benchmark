func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #11601                      // =0x2d51
	eor	v0.16b, v0.16b, v2.16b
	eor	v1.16b, v1.16b, v3.16b
	movk	w8, #52382, lsl #16
	dup	v2.4s, w8
	mul	v3.4s, v1.4s, v2.4s
	mul	v2.4s, v0.4s, v2.4s
	shl	v0.4s, v2.4s, #15
	shl	v1.4s, v3.4s, #15
	usra	v0.4s, v2.4s, #17
	usra	v1.4s, v3.4s, #17
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #11601                      // =0x2d51
	eor	v0.16b, v0.16b, v2.16b
	eor	v1.16b, v1.16b, v3.16b
	movk	w8, #52382, lsl #16
	dup	v2.4s, w8
	mul	v3.4s, v1.4s, v2.4s
	mul	v2.4s, v0.4s, v2.4s
	shl	v0.4s, v2.4s, #15
	shl	v1.4s, v3.4s, #15
	usra	v0.4s, v2.4s, #17
	usra	v1.4s, v3.4s, #17
	ret
                                        // -- End function
