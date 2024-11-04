func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	cmeq	v2.4h, v2.4h, #0
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ushll	v2.4s, v2.4h, #0
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v3.2d, v3.2d, #56
	shl	v2.2d, v2.2d, #56
	sshr	v3.2d, v3.2d, #56
	sshr	v2.2d, v2.2d, #56
	bif	v1.16b, v4.16b, v2.16b
	bif	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	shl	v2.4h, v2.4h, #8
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	mov	w8, #24                         // =0x18
	sshr	v2.4h, v2.4h, #8
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	dup	v4.2d, x8
	cmlt	v2.4h, v2.4h, #0
	ushll	v2.4s, v2.4h, #0
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v3.2d, v3.2d, #56
	shl	v2.2d, v2.2d, #56
	sshr	v3.2d, v3.2d, #56
	sshr	v2.2d, v2.2d, #56
	bif	v1.16b, v4.16b, v2.16b
	bif	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
