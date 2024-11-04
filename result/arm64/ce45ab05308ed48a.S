func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4h, #5
	bic	v2.4h, #255, lsl #8
	fmov	v4.2d, #-2.00000000
	cmeq	v2.4h, v2.4h, v3.4h
	orr	v5.16b, v0.16b, v4.16b
	orr	v4.16b, v1.16b, v4.16b
	ushll	v2.4s, v2.4h, #0
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v3.2d, v3.2d, #56
	shl	v2.2d, v2.2d, #56
	sshr	v3.2d, v3.2d, #56
	sshr	v2.2d, v2.2d, #56
	bit	v1.16b, v4.16b, v2.16b
	bit	v0.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.4h, #4
	bic	v2.4h, #255, lsl #8
	mov	x8, #4294967296                 // =0x100000000
	dup	v4.2d, x8
	cmeq	v2.4h, v2.4h, v3.4h
	orr	v5.16b, v0.16b, v4.16b
	orr	v4.16b, v1.16b, v4.16b
	ushll	v2.4s, v2.4h, #0
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v3.2d, v3.2d, #56
	shl	v2.2d, v2.2d, #56
	sshr	v3.2d, v3.2d, #56
	sshr	v2.2d, v2.2d, #56
	bit	v1.16b, v4.16b, v2.16b
	bit	v0.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	shl	v2.4h, v2.4h, #8
	mov	w8, #64                         // =0x40
	dup	v4.2d, x8
	sshr	v2.4h, v2.4h, #8
	orr	v5.16b, v0.16b, v4.16b
	orr	v4.16b, v1.16b, v4.16b
	cmlt	v2.4h, v2.4h, #0
	ushll	v2.4s, v2.4h, #0
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v3.2d, v3.2d, #56
	shl	v2.2d, v2.2d, #56
	sshr	v3.2d, v3.2d, #56
	sshr	v2.2d, v2.2d, #56
	bit	v1.16b, v4.16b, v2.16b
	bit	v0.16b, v5.16b, v3.16b
	ret
                                        // -- End function
