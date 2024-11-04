func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ushll	v3.4s, v4.4h, #0
	ushll2	v4.2d, v3.4s, #8
	ushll	v3.2d, v3.2s, #8
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ushll	v3.4s, v4.4h, #0
	ushll2	v4.2d, v3.4s, #2
	ushll	v3.2d, v3.2s, #2
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
