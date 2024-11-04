func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	mov	w8, #33554432                   // =0x2000000
	dup	v6.2d, x8
	ushll	v4.4s, v4.4h, #0
	add	v1.2d, v1.2d, v6.2d
	add	v0.2d, v0.2d, v6.2d
	ushll2	v5.2d, v4.4s, #21
	ushll	v4.2d, v4.2s, #21
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	mov	w8, #8                          // =0x8
	dup	v6.2d, x8
	ushll	v4.4s, v4.4h, #0
	add	v1.2d, v1.2d, v6.2d
	add	v0.2d, v0.2d, v6.2d
	ushll2	v5.2d, v4.4s, #8
	ushll	v4.2d, v4.2s, #8
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000072:                   // @func0000000000000072
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	ushll	v4.4s, v4.4h, #0
	add	v1.2d, v1.2d, v6.2d
	add	v0.2d, v0.2d, v6.2d
	ushll2	v5.2d, v4.4s, #8
	ushll	v4.2d, v4.2s, #8
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
