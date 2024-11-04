func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v5.4h, #10
	bic	v4.4h, #255, lsl #8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	cmeq	v4.4h, v4.4h, v5.4h
	ushll	v4.4s, v4.4h, #0
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	shl	v5.2d, v5.2d, #56
	shl	v4.2d, v4.2d, #56
	ssra	v1.2d, v4.2d, #56
	ssra	v0.2d, v5.2d, #56
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v5.4h, #61
	bic	v4.4h, #255, lsl #8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	cmeq	v4.4h, v4.4h, v5.4h
	ushll	v4.4s, v4.4h, #0
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	shl	v5.2d, v5.2d, #56
	shl	v4.2d, v4.2d, #56
	ssra	v1.2d, v4.2d, #56
	ssra	v0.2d, v5.2d, #56
	ret
                                        // -- End function
