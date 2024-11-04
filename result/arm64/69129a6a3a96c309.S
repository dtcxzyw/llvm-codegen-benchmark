func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	mov	x8, #-257                       // =0xfffffffffffffeff
	bic	v0.4h, #255, lsl #8
	dup	v3.2d, x8
	mov	x8, #-258                       // =0xfffffffffffffefe
	dup	v4.2d, x8
	cmeq	v1.4h, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushll	v1.4s, v1.4h, #0
	ushll2	v2.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	shl	v2.2d, v2.2d, #56
	shl	v1.2d, v1.2d, #56
	sshr	v2.2d, v2.2d, #56
	sshr	v1.2d, v1.2d, #56
	mov	v5.16b, v1.16b
	mov	v1.16b, v2.16b
	bsl	v5.16b, v4.16b, v3.16b
	bsl	v1.16b, v4.16b, v3.16b
	uaddw2	v1.2d, v1.2d, v0.4s
	uaddw	v0.2d, v5.2d, v0.2s
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	movi	v2.4h, #46
	bic	v1.4h, #255, lsl #8
	mov	w8, #-46                        // =0xffffffd2
	dup	v3.2d, x8
	mov	w8, #-33                        // =0xffffffdf
	bic	v0.4h, #255, lsl #8
	dup	v4.2d, x8
	cmhi	v1.4h, v2.4h, v1.4h
	ushll	v0.4s, v0.4h, #0
	ushll	v1.4s, v1.4h, #0
	ushll2	v2.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	shl	v2.2d, v2.2d, #56
	shl	v1.2d, v1.2d, #56
	sshr	v2.2d, v2.2d, #56
	sshr	v1.2d, v1.2d, #56
	mov	v5.16b, v1.16b
	mov	v1.16b, v2.16b
	bsl	v5.16b, v4.16b, v3.16b
	bsl	v1.16b, v4.16b, v3.16b
	uaddw2	v1.2d, v1.2d, v0.4s
	uaddw	v0.2d, v5.2d, v0.2s
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	movi	v2.4h, #10
	bic	v1.4h, #255, lsl #8
	mov	x8, #-55                        // =0xffffffffffffffc9
	dup	v3.2d, x8
	mov	x8, #-48                        // =0xffffffffffffffd0
	bic	v0.4h, #255, lsl #8
	dup	v4.2d, x8
	cmhi	v1.4h, v2.4h, v1.4h
	ushll	v0.4s, v0.4h, #0
	ushll	v1.4s, v1.4h, #0
	ushll2	v2.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	shl	v2.2d, v2.2d, #56
	shl	v1.2d, v1.2d, #56
	sshr	v2.2d, v2.2d, #56
	sshr	v1.2d, v1.2d, #56
	mov	v5.16b, v1.16b
	mov	v1.16b, v2.16b
	bsl	v5.16b, v4.16b, v3.16b
	bsl	v1.16b, v4.16b, v3.16b
	uaddw2	v1.2d, v1.2d, v0.4s
	uaddw	v0.2d, v5.2d, v0.2s
	ret
                                        // -- End function
