func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #27492                      // =0x6b64
	movk	w8, #58964, lsl #16
	dup	v2.4s, w8
	mov	w8, #11601                      // =0x2d51
	movk	w8, #52382, lsl #16
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
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
	mov	w8, #17449                      // =0x4429
	movk	w8, #9251, lsl #16
	dup	v2.4s, w8
	mov	w8, #31153                      // =0x79b1
	movk	w8, #40503, lsl #16
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	shl	v2.4s, v1.4s, #13
	shl	v3.4s, v0.4s, #13
	usra	v2.4s, v1.4s, #19
	usra	v3.4s, v0.4s, #19
	dup	v1.4s, w8
	mul	v0.4s, v3.4s, v1.4s
	mul	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
