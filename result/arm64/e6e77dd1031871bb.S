func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #11601                      // =0x2d51
	eor	v1.16b, v1.16b, v3.16b
	eor	v0.16b, v0.16b, v2.16b
	movk	w8, #52382, lsl #16
	dup	v2.4s, w8
	mov	w8, #13715                      // =0x3593
	movk	w8, #7047, lsl #16
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	shl	v2.4s, v1.4s, #15
	shl	v3.4s, v0.4s, #15
	usra	v2.4s, v1.4s, #17
	usra	v3.4s, v0.4s, #17
	dup	v1.4s, w8
	mul	v0.4s, v3.4s, v1.4s
	mul	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #11601                      // =0x2d51
	eor	v1.16b, v1.16b, v3.16b
	eor	v0.16b, v0.16b, v2.16b
	movk	w8, #52382, lsl #16
	dup	v2.4s, w8
	mov	w8, #13715                      // =0x3593
	movk	w8, #7047, lsl #16
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	shl	v2.4s, v1.4s, #15
	shl	v3.4s, v0.4s, #15
	usra	v2.4s, v1.4s, #17
	usra	v3.4s, v0.4s, #17
	dup	v1.4s, w8
	mul	v0.4s, v3.4s, v1.4s
	mul	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
