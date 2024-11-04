func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	zip1	v5.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	movi	v6.4s, #2
	movi	v7.4s, #4
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	cmeq	v3.4s, v3.4s, v6.4s
	cmeq	v4.4s, v4.4s, v6.4s
	movi	v6.4s, #16
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bic	v3.16b, v3.16b, v5.16b
	bic	v4.16b, v4.16b, v2.16b
	and	v5.16b, v5.16b, v7.16b
	and	v2.16b, v2.16b, v7.16b
	and	v3.16b, v3.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v2.16b, v4.16b
	cmgt	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	zip1	v5.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	mov	w8, #1007                       // =0x3ef
	movi	v6.4s, #11, msl #8
	dup	v7.4s, w8
	mov	w8, #1518                       // =0x5ee
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	cmhi	v3.4s, v3.4s, v6.4s
	cmhi	v4.4s, v4.4s, v6.4s
	dup	v6.4s, w8
	mov	w8, #2030                       // =0x7ee
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	bsl	v4.16b, v6.16b, v7.16b
	bsl	v3.16b, v6.16b, v7.16b
	dup	v6.4s, w8
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bit	v3.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v4.16b
	cmgt	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	zip1	v5.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	mov	w8, #1035                       // =0x40b
	dup	v6.4s, w8
	movi	v7.4s, #57
	movi	v16.4s, #56
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	cmeq	v3.4s, v3.4s, v6.4s
	cmeq	v4.4s, v4.4s, v6.4s
	movi	v6.4s, #32
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	bsl	v3.16b, v16.16b, v7.16b
	bsl	v4.16b, v16.16b, v7.16b
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bit	v3.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v4.16b
	cmeq	v1.4s, v2.4s, v1.4s
	cmeq	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v5.4s, #12
	movi	v6.4s, #2
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v4.4s, v4.4s, v5.4s
	and	v5.16b, v3.16b, v6.16b
	mvn	v3.16b, v3.16b
	and	v6.16b, v4.16b, v6.16b
	mvn	v4.16b, v4.16b
	sub	v3.4s, v5.4s, v3.4s
	sub	v4.4s, v6.4s, v4.4s
	cmhi	v0.4s, v3.4s, v0.4s
	cmhi	v1.4s, v4.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	bic	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	movi	v5.4s, #224, lsl #8
	zip1	v6.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	movi	v7.4s, #3
	cmeq	v4.4s, v4.4s, v5.4s
	cmeq	v3.4s, v3.4s, v5.4s
	ushll	v5.4s, v6.4h, #0
	ushll	v2.4s, v2.4h, #0
	bic	v6.16b, v7.16b, v4.16b
	bic	v7.16b, v7.16b, v3.16b
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	sub	v4.4s, v6.4s, v4.4s
	movi	v6.4s, #2
	sub	v3.4s, v7.4s, v3.4s
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bit	v3.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v4.16b
	cmeq	v1.4s, v2.4s, v1.4s
	cmeq	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	zip2	v5.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	movi	v6.4s, #33
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	cmeq	v3.4s, v3.4s, v6.4s
	cmeq	v4.4s, v4.4s, v6.4s
	movi	v6.4s, #2
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bic	v4.16b, v4.16b, v5.16b
	bic	v3.16b, v3.16b, v2.16b
	and	v3.16b, v3.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	sub	v2.4s, v3.4s, v2.4s
	sub	v3.4s, v4.4s, v5.4s
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	zip1	v5.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	movi	v6.4s, #112
	movi	v7.4s, #128
	cmeq	v3.4s, v3.4s, #0
	cmeq	v4.4s, v4.4s, #0
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	bsl	v4.16b, v7.16b, v6.16b
	bsl	v3.16b, v7.16b, v6.16b
	movi	v6.4s, #96
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bit	v3.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v4.16b
	cmgt	v1.4s, v1.4s, v2.4s
	cmgt	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	zip1	v5.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	movi	v6.4s, #2
	movi	v7.4s, #2, msl #16
	movi	v16.2d, #0x00ffff0000ffff
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	cmeq	v3.4s, v3.4s, v6.4s
	cmeq	v4.4s, v4.4s, v6.4s
	movi	v6.2d, #0x0000ff000000ff
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	bsl	v3.16b, v16.16b, v7.16b
	bsl	v4.16b, v16.16b, v7.16b
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bit	v3.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v4.16b
	cmhi	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
