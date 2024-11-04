func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #1, lsl #16
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmhi	v3.4s, v5.4s, v3.4s
	cmhi	v4.4s, v5.4s, v4.4s
	movi	v5.4s, #16
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v6.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bic	v3.16b, v3.16b, v6.16b
	bic	v4.16b, v4.16b, v0.16b
	and	v1.16b, v1.16b, v6.16b
	and	v2.16b, v2.16b, v0.16b
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	orr	v0.16b, v1.16b, v3.16b
	orr	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip2	v5.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	cmeq	v3.4s, v3.4s, #0
	cmeq	v4.4s, v4.4s, #0
	movi	v6.4s, #16
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bic	v4.16b, v4.16b, v5.16b
	bic	v3.16b, v3.16b, v0.16b
	and	v0.16b, v1.16b, v0.16b
	and	v2.16b, v2.16b, v5.16b
	and	v1.16b, v3.16b, v6.16b
	and	v3.16b, v4.16b, v6.16b
	orr	v0.16b, v0.16b, v1.16b
	orr	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mov	w8, #280                        // =0x118
	movi	v6.4s, #48
	dup	v7.4s, w8
	mov	w8, #408                        // =0x198
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmgt	v3.4s, v3.4s, v6.4s
	cmgt	v4.4s, v4.4s, v6.4s
	dup	v6.4s, w8
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	bsl	v3.16b, v6.16b, v7.16b
	bsl	v4.16b, v6.16b, v7.16b
	cmlt	v5.4s, v5.4s, #0
	cmlt	v6.4s, v0.4s, #0
	mov	v0.16b, v5.16b
	bsl	v0.16b, v1.16b, v3.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v6.4s, #18
	movi	v7.4s, #12
	cmeq	v3.4s, v3.4s, #0
	cmeq	v4.4s, v4.4s, #0
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	bsl	v3.16b, v7.16b, v6.16b
	bsl	v4.16b, v7.16b, v6.16b
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v6.4s, v0.4s, #0
	mov	v0.16b, v5.16b
	bsl	v0.16b, v1.16b, v3.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v5.2d, #0x00ffff0000ffff
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmhi	v3.4s, v3.4s, v5.4s
	cmhi	v4.4s, v4.4s, v5.4s
	movi	v5.4s, #16
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v6.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bic	v3.16b, v3.16b, v6.16b
	bic	v4.16b, v4.16b, v0.16b
	and	v1.16b, v1.16b, v6.16b
	and	v2.16b, v2.16b, v0.16b
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	orr	v0.16b, v1.16b, v3.16b
	orr	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mov	w8, #1                          // =0x1
	movk	w8, #8192, lsl #16
	dup	v6.4s, w8
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmgt	v3.4s, v6.4s, v3.4s
	cmgt	v4.4s, v6.4s, v4.4s
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	mvn	v3.16b, v3.16b
	mvn	v4.16b, v4.16b
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bic	v3.16b, v3.16b, v5.16b
	bic	v4.16b, v4.16b, v0.16b
	and	v1.16b, v1.16b, v5.16b
	and	v2.16b, v2.16b, v0.16b
	bic	v3.4s, #21
	bic	v4.4s, #21
	orr	v0.16b, v1.16b, v3.16b
	orr	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
