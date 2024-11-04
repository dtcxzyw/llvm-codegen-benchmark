func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	mov	w8, #96                         // =0x60
	dup	v4.2d, x8
	mov	w8, #128                        // =0x80
	dup	v5.2d, x8
	cmeq	v2.4h, v2.4h, #0
	ushll	v2.4s, v2.4h, #0
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v3.2d, v3.2d, #56
	shl	v2.2d, v2.2d, #56
	sshr	v3.2d, v3.2d, #56
	sshr	v2.2d, v2.2d, #56
	bsl	v2.16b, v5.16b, v4.16b
	bsl	v3.16b, v5.16b, v4.16b
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	shl	v1.2d, v1.2d, #32
	shl	v0.2d, v0.2d, #32
	ret
                                        // -- End function
