func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	movi	v5.4s, #2
	movi	v6.4s, #9
	movi	v7.4s, #10
	cmeq	v4.4s, v4.4s, v5.4s
	cmeq	v3.4s, v3.4s, v5.4s
	movi	v5.8b, #1
	bsl	v3.16b, v7.16b, v6.16b
	bsl	v4.16b, v7.16b, v6.16b
	and	v2.8b, v2.8b, v5.8b
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	ushll	v2.8h, v2.8b, #0
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	ret
                                        // -- End function
func00000000000000c5:                   // @func00000000000000c5
// %bb.0:                               // %entry
	movi	v5.4s, #2
	cmle	v4.4s, v4.4s, #0
	cmle	v3.4s, v3.4s, #0
	movi	v6.8b, #1
	bic	v7.16b, v5.16b, v3.16b
	bic	v5.16b, v5.16b, v4.16b
	and	v2.8b, v2.8b, v6.8b
	sub	v3.4s, v7.4s, v3.4s
	sub	v4.4s, v5.4s, v4.4s
	ushll	v2.8h, v2.8b, #0
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	ret
                                        // -- End function
func000000000000014f:                   // @func000000000000014f
// %bb.0:                               // %entry
	movi	v5.4s, #5
	movi	v6.4s, #2
	cmgt	v3.4s, v3.4s, v5.4s
	cmgt	v4.4s, v4.4s, v5.4s
	movi	v5.8b, #1
	and	v7.16b, v3.16b, v6.16b
	mvn	v3.16b, v3.16b
	and	v6.16b, v4.16b, v6.16b
	mvn	v4.16b, v4.16b
	and	v2.8b, v2.8b, v5.8b
	sub	v3.4s, v7.4s, v3.4s
	sub	v4.4s, v6.4s, v4.4s
	ushll	v2.8h, v2.8b, #0
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	ret
                                        // -- End function
func000000000000010f:                   // @func000000000000010f
// %bb.0:                               // %entry
	mov	w8, #34463                      // =0x869f
	movi	v6.4s, #5
	movi	v7.4s, #6
	movk	w8, #1, lsl #16
	dup	v5.4s, w8
	cmhi	v4.4s, v4.4s, v5.4s
	cmhi	v3.4s, v3.4s, v5.4s
	movi	v5.8b, #1
	bsl	v3.16b, v7.16b, v6.16b
	bsl	v4.16b, v7.16b, v6.16b
	and	v2.8b, v2.8b, v5.8b
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	ushll	v2.8h, v2.8b, #0
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	ret
                                        // -- End function
func000000000000008f:                   // @func000000000000008f
// %bb.0:                               // %entry
	movi	v5.4s, #2
	movi	v6.8b, #1
	cmhi	v3.4s, v5.4s, v3.4s
	cmhi	v4.4s, v5.4s, v4.4s
	and	v2.8b, v2.8b, v6.8b
	and	v7.16b, v3.16b, v5.16b
	mvn	v3.16b, v3.16b
	and	v5.16b, v4.16b, v5.16b
	mvn	v4.16b, v4.16b
	ushll	v2.8h, v2.8b, #0
	sub	v3.4s, v7.4s, v3.4s
	sub	v4.4s, v5.4s, v4.4s
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v5.4s, #2
	movi	v6.4s, #8
	cmeq	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	movi	v7.8b, #1
	bsl	v3.16b, v6.16b, v5.16b
	bsl	v4.16b, v6.16b, v5.16b
	and	v2.8b, v2.8b, v7.8b
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	ushll	v2.8h, v2.8b, #0
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	movi	v5.4s, #2
	movi	v7.8b, #1
	cmeq	v4.4s, v4.4s, v5.4s
	cmeq	v3.4s, v3.4s, v5.4s
	and	v2.8b, v2.8b, v7.8b
	mov	v5.16b, v3.16b
	mov	v6.16b, v4.16b
	ushll	v2.8h, v2.8b, #0
	bic	v5.4s, #1
	bic	v6.4s, #1
	orn	v3.16b, v5.16b, v3.16b
	orn	v4.16b, v6.16b, v4.16b
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	ret
                                        // -- End function
func0000000000000140:                   // @func0000000000000140
// %bb.0:                               // %entry
	movi	v5.2d, #0x00ffff0000ffff
	movi	v6.4s, #2
	cmgt	v3.4s, v3.4s, v5.4s
	cmgt	v4.4s, v4.4s, v5.4s
	movi	v5.8b, #1
	and	v7.16b, v3.16b, v6.16b
	mvn	v3.16b, v3.16b
	and	v6.16b, v4.16b, v6.16b
	mvn	v4.16b, v4.16b
	and	v2.8b, v2.8b, v5.8b
	sub	v3.4s, v7.4s, v3.4s
	sub	v4.4s, v6.4s, v4.4s
	ushll	v2.8h, v2.8b, #0
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	ret
                                        // -- End function
