func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mov	w8, #1154                       // =0x482
	cmeq	v2.4s, v2.4s, #0
	dup	v4.4s, w8
	mov	w8, #421                        // =0x1a5
	dup	v5.4s, w8
	mov	w8, #1184                       // =0x4a0
	mov	w9, #456                        // =0x1c8
	dup	v6.4s, w8
	cmeq	v1.4s, v1.4s, #0
	dup	v7.4s, w9
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	mov	v16.16b, v2.16b
	bsl	v2.16b, v7.16b, v6.16b
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	bsl	v16.16b, v5.16b, v4.16b
	bit	v4.16b, v5.16b, v1.16b
	bsl	v1.16b, v7.16b, v6.16b
	cmlt	v3.4s, v3.4s, #0
	cmlt	v5.4s, v0.4s, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v1.16b, v4.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v2.16b, v16.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v3.4s, #64
	zip1	v4.8b, v0.8b, v0.8b
	mov	w8, #623                        // =0x26f
	zip2	v0.8b, v0.8b, v0.8b
	dup	v5.4s, w8
	mov	w8, #615                        // =0x267
	dup	v6.4s, w8
	mov	w8, #624                        // =0x270
	mov	w9, #616                        // =0x268
	dup	v7.4s, w8
	cmgt	v2.4s, v2.4s, v3.4s
	ushll	v4.4s, v4.4h, #0
	cmgt	v1.4s, v1.4s, v3.4s
	ushll	v0.4s, v0.4h, #0
	dup	v3.4s, w9
	shl	v4.4s, v4.4s, #31
	mov	v16.16b, v2.16b
	shl	v0.4s, v0.4s, #31
	bsl	v2.16b, v3.16b, v7.16b
	bsl	v16.16b, v6.16b, v5.16b
	bit	v5.16b, v6.16b, v1.16b
	bsl	v1.16b, v3.16b, v7.16b
	cmlt	v3.4s, v4.4s, #0
	cmlt	v4.4s, v0.4s, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v4.16b
	bsl	v1.16b, v16.16b, v2.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #14
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	movi	v5.4s, #6
	movi	v6.4s, #9
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	bic	v7.16b, v4.16b, v2.16b
	bic	v4.16b, v4.16b, v1.16b
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	sub	v7.4s, v7.4s, v2.4s
	bsl	v2.16b, v6.16b, v5.16b
	bit	v5.16b, v6.16b, v1.16b
	sub	v1.4s, v4.4s, v1.4s
	cmlt	v3.4s, v3.4s, #0
	cmlt	v4.4s, v0.4s, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v1.16b, v5.16b
	mov	v1.16b, v4.16b
	bsl	v1.16b, v7.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #160
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmhi	v1.4s, v1.4s, v4.4s
	cmhi	v2.4s, v2.4s, v4.4s
	movi	v4.4s, #34
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bic	v5.16b, v1.16b, v3.16b
	bic	v1.16b, v3.16b, v1.16b
	bic	v3.16b, v0.16b, v2.16b
	bic	v0.16b, v2.16b, v0.16b
	and	v2.16b, v5.16b, v4.16b
	bic	v1.4s, #33
	bic	v3.4s, #33
	and	v4.16b, v0.16b, v4.16b
	orr	v0.16b, v1.16b, v2.16b
	orr	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	movi	v4.4s, #7
	zip2	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #11
	movi	v6.4s, #8
	movi	v7.4s, #10
	ushll	v3.4s, v3.4h, #0
	cmhi	v2.4s, v4.4s, v2.4s
	ushll	v0.4s, v0.4h, #0
	cmhi	v1.4s, v4.4s, v1.4s
	shl	v3.4s, v3.4s, #31
	mov	v16.16b, v2.16b
	shl	v0.4s, v0.4s, #31
	bsl	v2.16b, v4.16b, v7.16b
	cmlt	v3.4s, v3.4s, #0
	bsl	v16.16b, v6.16b, v5.16b
	bit	v5.16b, v6.16b, v1.16b
	bsl	v1.16b, v4.16b, v7.16b
	cmlt	v4.4s, v0.4s, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v4.16b
	bsl	v1.16b, v16.16b, v2.16b
	ret
                                        // -- End function
