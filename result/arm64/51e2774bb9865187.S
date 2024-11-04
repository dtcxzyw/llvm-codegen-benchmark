func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	orr	v0.16b, v1.16b, v0.16b
	mov	w8, #-1048575                   // =0xfff00001
	dup	v1.4s, w8
	ushll	v2.4s, v2.4h, #0
	orr	v0.16b, v2.16b, v0.16b
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	orr	v0.16b, v1.16b, v0.16b
	movi	v1.4s, #5
	ushll	v2.4s, v2.4h, #0
	orr	v0.16b, v2.16b, v0.16b
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
