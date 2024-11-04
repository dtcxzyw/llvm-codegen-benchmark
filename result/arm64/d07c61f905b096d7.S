func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	mov	w8, #5                          // =0x5
	dup	v3.2d, x8
	ushll	v2.4s, v2.4h, #0
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	ushll2	v4.2d, v2.4s, #8
	ushll	v2.2d, v2.2s, #8
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	mov	w8, #4096                       // =0x1000
	dup	v3.2d, x8
	ushll	v2.4s, v2.4h, #0
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	ushll2	v4.2d, v2.4s, #8
	ushll	v2.2d, v2.2s, #8
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	mov	w8, #32                         // =0x20
	dup	v3.2d, x8
	ushll	v2.4s, v2.4h, #0
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	ushll2	v4.2d, v2.4s, #3
	ushll	v2.2d, v2.2s, #3
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	movi	v3.2d, #0x00000000ff0000
	ushll	v2.4s, v2.4h, #0
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	ushll2	v4.2d, v2.4s, #12
	ushll	v2.2d, v2.2s, #12
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
