func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	shl	v3.2d, v3.2d, #56
	shl	v4.2d, v4.2d, #56
	ushll	v2.4s, v2.4h, #0
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	ushll	v3.2d, v2.2s, #16
	ushll2	v2.2d, v2.4s, #16
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func00000000000001f0:                   // @func00000000000001f0
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	shl	v3.2d, v3.2d, #15
	shl	v2.2d, v2.2d, #15
	ushll	v4.4s, v4.4h, #0
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ushll	v5.2d, v4.2s, #10
	ushll2	v4.2d, v4.4s, #10
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	shl	v3.2d, v3.2d, #16
	shl	v2.2d, v2.2d, #16
	ushll	v4.4s, v4.4h, #0
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ushll	v5.2d, v4.2s, #24
	ushll2	v4.2d, v4.4s, #24
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
