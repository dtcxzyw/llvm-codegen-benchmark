func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #27492                      // =0x6b64
	movi	v2.4s, #5
	movk	w8, #58964, lsl #16
	dup	v3.4s, w8
	mov	w8, #11601                      // =0x2d51
	movk	w8, #52382, lsl #16
	mov	v4.16b, v3.16b
	mla	v3.4s, v1.4s, v2.4s
	mla	v4.4s, v0.4s, v2.4s
	dup	v2.4s, w8
	shl	v1.4s, v3.4s, #15
	shl	v0.4s, v4.4s, #15
	usra	v1.4s, v3.4s, #17
	usra	v0.4s, v4.4s, #17
	mul	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #17449                      // =0x4429
	movk	w8, #9251, lsl #16
	dup	v2.4s, w8
	mov	w8, #51831                      // =0xca77
	movk	w8, #34283, lsl #16
	dup	v3.4s, w8
	mov	w8, #31153                      // =0x79b1
	mov	v4.16b, v2.16b
	movk	w8, #40503, lsl #16
	mla	v2.4s, v1.4s, v3.4s
	mla	v4.4s, v0.4s, v3.4s
	shl	v1.4s, v2.4s, #13
	shl	v0.4s, v4.4s, #13
	usra	v1.4s, v2.4s, #19
	dup	v2.4s, w8
	usra	v0.4s, v4.4s, #19
	mul	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
