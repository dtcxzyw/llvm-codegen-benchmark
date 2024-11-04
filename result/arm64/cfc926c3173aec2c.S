func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #11601                      // =0x2d51
	movk	w8, #52382, lsl #16
	dup	v4.4s, w8
	mov	w8, #13715                      // =0x3593
	movk	w8, #7047, lsl #16
	mul	v2.4s, v2.4s, v4.4s
	mul	v3.4s, v3.4s, v4.4s
	shl	v4.4s, v3.4s, #15
	shl	v5.4s, v2.4s, #15
	usra	v4.4s, v3.4s, #17
	usra	v5.4s, v2.4s, #17
	dup	v2.4s, w8
	mul	v3.4s, v5.4s, v2.4s
	mul	v2.4s, v4.4s, v2.4s
	eor	v2.16b, v2.16b, v1.16b
	eor	v3.16b, v3.16b, v0.16b
	shl	v0.4s, v3.4s, #13
	shl	v1.4s, v2.4s, #13
	usra	v0.4s, v3.4s, #19
	usra	v1.4s, v2.4s, #19
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #11601                      // =0x2d51
	movk	w8, #52382, lsl #16
	dup	v4.4s, w8
	mov	w8, #13715                      // =0x3593
	movk	w8, #7047, lsl #16
	mul	v2.4s, v2.4s, v4.4s
	mul	v3.4s, v3.4s, v4.4s
	shl	v4.4s, v3.4s, #15
	shl	v5.4s, v2.4s, #15
	usra	v4.4s, v3.4s, #17
	usra	v5.4s, v2.4s, #17
	dup	v2.4s, w8
	mul	v3.4s, v5.4s, v2.4s
	mul	v2.4s, v4.4s, v2.4s
	eor	v2.16b, v2.16b, v1.16b
	eor	v3.16b, v3.16b, v0.16b
	shl	v0.4s, v3.4s, #13
	shl	v1.4s, v2.4s, #13
	usra	v0.4s, v3.4s, #19
	usra	v1.4s, v2.4s, #19
	ret
                                        // -- End function
