func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcvtzs	v0.4s, v0.4s
	fcvtzs	v1.4s, v1.4s
	mov	w8, #16842752                   // =0x1010000
	dup	v2.4s, w8
	xtn	v0.4h, v0.4s
	xtn	v1.4h, v1.4s
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fcvtzs	v0.4s, v0.4s
	fcvtzs	v1.4s, v1.4s
	mov	w8, #257                        // =0x101
	movk	w8, #1, lsl #16
	dup	v2.4s, w8
	xtn	v0.4h, v0.4s
	xtn	v1.4h, v1.4s
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
