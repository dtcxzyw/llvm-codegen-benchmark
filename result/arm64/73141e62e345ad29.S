func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	movi	v5.4s, #3
	movi	v6.2s, #3
	ushll	v4.4s, v4.4h, #0
	umlal	v2.2d, v4.2s, v6.2s
	umlal2	v3.2d, v4.4s, v5.4s
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	mov	w8, #20864                      // =0x5180
	movk	w8, #1, lsl #16
	dup	v5.4s, w8
	ushll	v4.4s, v4.4h, #0
	umlal	v2.2d, v4.2s, v5.2s
	umlal2	v3.2d, v4.4s, v5.4s
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	mov	w8, #3600                       // =0xe10
	dup	v5.4s, w8
	ushll	v4.4s, v4.4h, #0
	umlal	v2.2d, v4.2s, v5.2s
	umlal2	v3.2d, v4.4s, v5.4s
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	movi	v5.4s, #5
	movi	v6.2s, #5
	ushll	v4.4s, v4.4h, #0
	umlal	v2.2d, v4.2s, v6.2s
	umlal2	v3.2d, v4.4s, v5.4s
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
