func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	movi	v5.8b, #1
	mov	w8, #273                        // =0x111
	and	v2.8b, v2.8b, v5.8b
	dup	v5.4s, w8
	ushll	v2.8h, v2.8b, #0
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v4.4s, v4.4s, v5.4s
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	sub	v1.4s, v1.4s, v4.4s
	sub	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	movi	v5.8b, #1
	cmeq	v3.4s, v3.4s, #0
	cmeq	v4.4s, v4.4s, #0
	and	v2.8b, v2.8b, v5.8b
	ushll	v2.8h, v2.8b, #0
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	sub	v1.4s, v1.4s, v4.4s
	sub	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func000000000000030f:                   // @func000000000000030f
// %bb.0:                               // %entry
	movi	v5.8b, #1
	cmtst	v3.4s, v3.4s, v3.4s
	cmtst	v4.4s, v4.4s, v4.4s
	and	v2.8b, v2.8b, v5.8b
	ushll	v2.8h, v2.8b, #0
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	sub	v1.4s, v1.4s, v4.4s
	sub	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	movi	v5.8b, #1
	and	v2.8b, v2.8b, v5.8b
	movi	v5.4s, #1
	ushll	v2.8h, v2.8b, #0
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v4.4s, v4.4s, v5.4s
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	sub	v1.4s, v1.4s, v4.4s
	sub	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func000000000000028f:                   // @func000000000000028f
// %bb.0:                               // %entry
	movi	v5.8b, #1
	and	v2.8b, v2.8b, v5.8b
	movi	v5.4s, #11
	ushll	v2.8h, v2.8b, #0
	cmgt	v3.4s, v3.4s, v5.4s
	cmgt	v4.4s, v4.4s, v5.4s
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	sub	v1.4s, v1.4s, v4.4s
	sub	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func000000000000018f:                   // @func000000000000018f
// %bb.0:                               // %entry
	movi	v5.8b, #1
	mov	w8, #-15736                     // =0xffffc288
	and	v2.8b, v2.8b, v5.8b
	dup	v5.4s, w8
	ushll	v2.8h, v2.8b, #0
	cmgt	v3.4s, v5.4s, v3.4s
	cmgt	v4.4s, v5.4s, v4.4s
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	sub	v1.4s, v1.4s, v4.4s
	sub	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func000000000000020f:                   // @func000000000000020f
// %bb.0:                               // %entry
	movi	v5.8b, #1
	mov	w8, #38527                      // =0x967f
	movk	w8, #152, lsl #16
	and	v2.8b, v2.8b, v5.8b
	dup	v5.4s, w8
	ushll	v2.8h, v2.8b, #0
	cmhi	v3.4s, v3.4s, v5.4s
	cmhi	v4.4s, v4.4s, v5.4s
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	sub	v1.4s, v1.4s, v4.4s
	sub	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func0000000000000305:                   // @func0000000000000305
// %bb.0:                               // %entry
	movi	v5.8b, #1
	cmtst	v3.4s, v3.4s, v3.4s
	cmtst	v4.4s, v4.4s, v4.4s
	and	v2.8b, v2.8b, v5.8b
	ushll	v2.8h, v2.8b, #0
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	sub	v1.4s, v1.4s, v4.4s
	sub	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func0000000000000200:                   // @func0000000000000200
// %bb.0:                               // %entry
	movi	v5.8b, #1
	and	v2.8b, v2.8b, v5.8b
	movi	v5.4s, #63, msl #8
	ushll	v2.8h, v2.8b, #0
	cmhi	v3.4s, v3.4s, v5.4s
	cmhi	v4.4s, v4.4s, v5.4s
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	sub	v1.4s, v1.4s, v4.4s
	sub	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func0000000000000300:                   // @func0000000000000300
// %bb.0:                               // %entry
	movi	v5.8b, #1
	cmtst	v3.4s, v3.4s, v3.4s
	cmtst	v4.4s, v4.4s, v4.4s
	and	v2.8b, v2.8b, v5.8b
	ushll	v2.8h, v2.8b, #0
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	sub	v1.4s, v1.4s, v4.4s
	sub	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func000000000000010f:                   // @func000000000000010f
// %bb.0:                               // %entry
	movi	v5.8b, #1
	mov	w8, #1020                       // =0x3fc
	and	v2.8b, v2.8b, v5.8b
	dup	v5.4s, w8
	ushll	v2.8h, v2.8b, #0
	cmhi	v3.4s, v5.4s, v3.4s
	cmhi	v4.4s, v5.4s, v4.4s
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	sub	v1.4s, v1.4s, v4.4s
	sub	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func0000000000000285:                   // @func0000000000000285
// %bb.0:                               // %entry
	movi	v5.8b, #1
	and	v2.8b, v2.8b, v5.8b
	movi	v5.4s, #31, msl #8
	ushll	v2.8h, v2.8b, #0
	cmgt	v3.4s, v3.4s, v5.4s
	cmgt	v4.4s, v4.4s, v5.4s
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	sub	v1.4s, v1.4s, v4.4s
	sub	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
