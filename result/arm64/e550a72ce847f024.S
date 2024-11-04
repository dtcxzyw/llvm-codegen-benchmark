func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v2.4h, #2
	bic	v1.4h, #255, lsl #8
	mov	w8, #2                          // =0x2
	bic	v0.4h, #255, lsl #8
	dup	v4.2d, x8
	mov	w8, #3                          // =0x3
	dup	v5.2d, x8
	cmeq	v1.4h, v1.4h, v2.4h
	cmhi	v0.4h, v2.4h, v0.4h
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushll2	v2.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v2.2d, v2.2d, #56
	shl	v1.2d, v1.2d, #56
	shl	v3.2d, v3.2d, #56
	shl	v0.2d, v0.2d, #56
	sshr	v2.2d, v2.2d, #56
	sshr	v1.2d, v1.2d, #56
	sshr	v3.2d, v3.2d, #56
	sshr	v0.2d, v0.2d, #56
	mvn	v2.16b, v2.16b
	mvn	v1.16b, v1.16b
	bic	v2.16b, v2.16b, v3.16b
	bic	v1.16b, v1.16b, v0.16b
	and	v3.16b, v3.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	and	v2.16b, v2.16b, v4.16b
	and	v4.16b, v1.16b, v4.16b
	orr	v1.16b, v3.16b, v2.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	bic	v0.4h, #255, lsl #8
	mov	w8, #2076                       // =0x81c
	dup	v4.2d, x8
	mov	w8, #2077                       // =0x81d
	dup	v5.2d, x8
	mov	w8, #2069                       // =0x815
	cmeq	v1.4h, v1.4h, #0
	cmeq	v0.4h, v0.4h, #0
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushll2	v2.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v2.2d, v2.2d, #56
	shl	v1.2d, v1.2d, #56
	shl	v3.2d, v3.2d, #56
	shl	v0.2d, v0.2d, #56
	sshr	v2.2d, v2.2d, #56
	sshr	v1.2d, v1.2d, #56
	sshr	v0.2d, v0.2d, #56
	mov	v6.16b, v1.16b
	mov	v1.16b, v2.16b
	sshr	v2.2d, v3.2d, #56
	dup	v3.2d, x8
	bsl	v1.16b, v5.16b, v4.16b
	bsl	v6.16b, v5.16b, v4.16b
	bit	v1.16b, v3.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v0.16b, v3.16b, v6.16b
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v2.4h, #161
	bic	v1.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	bic	v0.4h, #255, lsl #8
	dup	v4.2d, x8
	mov	w8, #4                          // =0x4
	dup	v5.2d, x8
	mov	w8, #2                          // =0x2
	cmhi	v1.4h, v2.4h, v1.4h
	movi	v2.4h, #92
	ushll	v1.4s, v1.4h, #0
	cmeq	v0.4h, v0.4h, v2.4h
	ushll2	v2.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	ushll	v0.4s, v0.4h, #0
	shl	v2.2d, v2.2d, #56
	shl	v1.2d, v1.2d, #56
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	sshr	v2.2d, v2.2d, #56
	sshr	v1.2d, v1.2d, #56
	shl	v3.2d, v3.2d, #56
	shl	v0.2d, v0.2d, #56
	mov	v6.16b, v1.16b
	mov	v1.16b, v2.16b
	sshr	v2.2d, v3.2d, #56
	sshr	v0.2d, v0.2d, #56
	dup	v3.2d, x8
	bsl	v1.16b, v5.16b, v4.16b
	bsl	v6.16b, v5.16b, v4.16b
	bit	v1.16b, v3.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v0.16b, v3.16b, v6.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v2.4h, #6
	bic	v1.4h, #255, lsl #8
	mov	x8, #-55                        // =0xffffffffffffffc9
	bic	v0.4h, #255, lsl #8
	dup	v4.2d, x8
	mov	x8, #-87                        // =0xffffffffffffffa9
	dup	v5.2d, x8
	mov	x8, #-48                        // =0xffffffffffffffd0
	cmhi	v1.4h, v2.4h, v1.4h
	movi	v2.4h, #10
	ushll	v1.4s, v1.4h, #0
	cmhi	v0.4h, v2.4h, v0.4h
	ushll2	v2.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	ushll	v0.4s, v0.4h, #0
	shl	v2.2d, v2.2d, #56
	shl	v1.2d, v1.2d, #56
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	sshr	v2.2d, v2.2d, #56
	sshr	v1.2d, v1.2d, #56
	shl	v3.2d, v3.2d, #56
	shl	v0.2d, v0.2d, #56
	mov	v6.16b, v1.16b
	mov	v1.16b, v2.16b
	sshr	v2.2d, v3.2d, #56
	sshr	v0.2d, v0.2d, #56
	dup	v3.2d, x8
	bsl	v1.16b, v5.16b, v4.16b
	bsl	v6.16b, v5.16b, v4.16b
	bit	v1.16b, v3.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v0.16b, v3.16b, v6.16b
	ret
                                        // -- End function
