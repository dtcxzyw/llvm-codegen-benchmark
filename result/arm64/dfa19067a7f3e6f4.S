func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	movk	w8, #5800, lsl #16
	dup	v4.4s, w8
	mov	w8, #13715                      // =0x3593
	movk	w8, #7047, lsl #16
	mul	v2.4s, v2.4s, v4.4s
	mul	v3.4s, v3.4s, v4.4s
	usra	v3.4s, v1.4s, #17
	usra	v2.4s, v0.4s, #17
	dup	v1.4s, w8
	mul	v0.4s, v2.4s, v1.4s
	mul	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	movk	w8, #5800, lsl #16
	dup	v4.4s, w8
	mov	w8, #13715                      // =0x3593
	movk	w8, #7047, lsl #16
	mul	v2.4s, v2.4s, v4.4s
	mul	v3.4s, v3.4s, v4.4s
	usra	v3.4s, v1.4s, #17
	usra	v2.4s, v0.4s, #17
	dup	v1.4s, w8
	mul	v0.4s, v2.4s, v1.4s
	mul	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
