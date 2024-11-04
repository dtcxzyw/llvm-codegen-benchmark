func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	orr	v1.16b, v1.16b, v3.16b
	mov	w8, #8                          // =0x8
	orr	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	ushll	v3.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	shl	v4.2d, v4.2d, #56
	shl	v3.2d, v3.2d, #56
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v4.16b
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	orr	v1.16b, v1.16b, v3.16b
	mov	w8, #30                         // =0x1e
	orr	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	ushll	v3.4s, v4.4h, #0
	ushll2	v4.2d, v3.4s, #24
	ushll	v3.2d, v3.2s, #24
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v4.16b
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
