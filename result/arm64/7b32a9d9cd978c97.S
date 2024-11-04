func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	movk	w8, #5800, lsl #16
	dup	v6.4s, w8
	mov	w8, #13715                      // =0x3593
	movk	w8, #7047, lsl #16
	mul	v4.4s, v4.4s, v6.4s
	mul	v5.4s, v5.4s, v6.4s
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	dup	v4.4s, w8
	mul	v2.4s, v2.4s, v4.4s
	mul	v3.4s, v3.4s, v4.4s
	eor	v3.16b, v3.16b, v1.16b
	eor	v2.16b, v2.16b, v0.16b
	shl	v0.4s, v2.4s, #13
	shl	v1.4s, v3.4s, #13
	usra	v0.4s, v2.4s, #19
	usra	v1.4s, v3.4s, #19
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	movk	w8, #5800, lsl #16
	dup	v6.4s, w8
	mov	w8, #13715                      // =0x3593
	movk	w8, #7047, lsl #16
	mul	v4.4s, v4.4s, v6.4s
	mul	v5.4s, v5.4s, v6.4s
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	dup	v4.4s, w8
	mul	v2.4s, v2.4s, v4.4s
	mul	v3.4s, v3.4s, v4.4s
	eor	v3.16b, v3.16b, v1.16b
	eor	v2.16b, v2.16b, v0.16b
	shl	v0.4s, v2.4s, #13
	shl	v1.4s, v3.4s, #13
	usra	v0.4s, v2.4s, #19
	usra	v1.4s, v3.4s, #19
	ret
                                        // -- End function
