func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v5.4h, #45
	bic	v4.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	cmeq	v4.4h, v4.4h, v5.4h
	dup	v5.2d, x8
	ushll	v4.4s, v4.4h, #0
	ushll2	v6.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	and	v6.16b, v6.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	add	v1.2d, v6.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func0000000000000100:                   // @func0000000000000100
// %bb.0:                               // %entry
	movi	v5.4h, #239
	bic	v4.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	cmhi	v4.4h, v4.4h, v5.4h
	dup	v5.2d, x8
	ushll	v4.4s, v4.4h, #0
	ushll2	v6.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	and	v6.16b, v6.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	add	v1.2d, v6.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func000000000000018f:                   // @func000000000000018f
// %bb.0:                               // %entry
	movi	v5.4h, #3
	bic	v4.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	cmeq	v4.4h, v4.4h, v5.4h
	dup	v5.2d, x8
	mvn	v4.8b, v4.8b
	ushll	v4.4s, v4.4h, #0
	ushll2	v6.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	and	v6.16b, v6.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	add	v1.2d, v6.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	movi	d5, #0xff00ff00ff00ff
	bic	v4.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	cmeq	v4.4h, v4.4h, v5.4h
	dup	v5.2d, x8
	ushll	v4.4s, v4.4h, #0
	ushll2	v6.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	and	v6.16b, v6.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	add	v1.2d, v6.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	add	v1.2d, v3.2d, v1.2d
	dup	v5.2d, x8
	add	v0.2d, v2.2d, v0.2d
	cmtst	v4.4h, v4.4h, v4.4h
	ushll	v4.4s, v4.4h, #0
	ushll2	v6.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	and	v6.16b, v6.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	add	v1.2d, v6.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	movi	v5.4h, #2
	bic	v4.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	cmeq	v4.4h, v4.4h, v5.4h
	dup	v5.2d, x8
	ushll	v4.4s, v4.4h, #0
	ushll2	v6.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	and	v6.16b, v6.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	add	v1.2d, v6.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func000000000000008f:                   // @func000000000000008f
// %bb.0:                               // %entry
	movi	v5.4h, #16
	bic	v4.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	cmhi	v4.4h, v5.4h, v4.4h
	dup	v5.2d, x8
	ushll	v4.4s, v4.4h, #0
	ushll2	v6.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	and	v6.16b, v6.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	add	v1.2d, v6.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	movi	v5.4h, #46
	bic	v4.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	cmeq	v4.4h, v4.4h, v5.4h
	dup	v5.2d, x8
	mvn	v4.8b, v4.8b
	ushll	v4.4s, v4.4h, #0
	ushll2	v6.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	and	v6.16b, v6.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	add	v1.2d, v6.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func0000000000000140:                   // @func0000000000000140
// %bb.0:                               // %entry
	shl	v4.4h, v4.4h, #8
	mvni	v5.4h, #64
	mov	w8, #1                          // =0x1
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	sshr	v4.4h, v4.4h, #8
	cmgt	v4.4h, v4.4h, v5.4h
	dup	v5.2d, x8
	ushll	v4.4s, v4.4h, #0
	ushll2	v6.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	and	v6.16b, v6.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	add	v1.2d, v6.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
