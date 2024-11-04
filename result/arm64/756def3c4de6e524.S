func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v1.4h, #223
	mov	w8, #7                          // =0x7
	dup	v2.2d, x8
	mov	w8, #64                         // =0x40
	dup	v4.2d, x8
	add	v0.4h, v0.4h, v1.4h
	movi	v1.4h, #94
	bic	v0.4h, #255, lsl #8
	cmhi	v0.4h, v1.4h, v0.4h
	ushll	v0.4s, v0.4h, #0
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v1.2d, v1.2d, #56
	shl	v0.2d, v0.2d, #56
	sshr	v3.2d, v1.2d, #56
	sshr	v0.2d, v0.2d, #56
	mov	v1.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	d1, #0xff00ff00ff00ff
	mov	w8, #20                         // =0x14
	dup	v3.2d, x8
	add	v0.4h, v0.4h, v1.4h
	movi	v1.4h, #3
	bic	v0.4h, #255, lsl #8
	cmhi	v0.4h, v1.4h, v0.4h
	ushll	v0.4s, v0.4h, #0
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v1.2d, v1.2d, #56
	shl	v0.2d, v0.2d, #56
	sshr	v2.2d, v1.2d, #56
	sshr	v0.2d, v0.2d, #56
	and	v1.16b, v0.16b, v3.16b
	and	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v1.4h, #248
	movi	v2.4h, #48
	mov	x8, #3689348814741910323        // =0x3333333333333333
	eor	x8, x8, #0x3ffffffffffffff8
	and	v0.8b, v0.8b, v1.8b
	cmeq	v0.4h, v0.4h, v2.4h
	dup	v2.2d, x8
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #3276, lsl #48
	dup	v4.2d, x8
	ushll	v0.4s, v0.4h, #0
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v1.2d, v1.2d, #56
	shl	v0.2d, v0.2d, #56
	sshr	v3.2d, v1.2d, #56
	sshr	v0.2d, v0.2d, #56
	mov	v1.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
