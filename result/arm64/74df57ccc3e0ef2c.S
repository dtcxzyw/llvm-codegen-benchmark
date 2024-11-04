func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mov	w8, #-400                       // =0xfffffe70
	dup	v4.4s, w8
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bif	v1.16b, v4.16b, v3.16b
	bsl	v0.16b, v2.16b, v4.16b
	cmeq	v2.4s, v0.4s, v4.4s
	cmeq	v3.4s, v1.4s, v4.4s
	bic	v1.16b, v1.16b, v3.16b
	bic	v4.16b, v0.16b, v2.16b
	sub	v0.4s, v1.4s, v3.4s
	sub	v1.4s, v4.4s, v2.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mov	w8, #-1074                      // =0xfffffbce
	movi	v4.2d, #0000000000000000
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	smin	v1.4s, v1.4s, v4.4s
	smin	v2.4s, v2.4s, v4.4s
	dup	v4.4s, w8
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v5.4s, v0.4s, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v1.16b, v4.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
