func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	movi	v5.8b, #1
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	movi	v2.2d, #0x0000ff000000ff
	and	v3.8b, v4.8b, v5.8b
	ushll	v3.8h, v3.8b, #0
	uaddw	v0.4s, v0.4s, v3.4h
	uaddw2	v1.4s, v1.4s, v3.8h
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	movi	v5.8b, #1
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #1
	and	v3.8b, v4.8b, v5.8b
	ushll	v3.8h, v3.8b, #0
	uaddw	v0.4s, v0.4s, v3.4h
	uaddw2	v1.4s, v1.4s, v3.8h
	cmhi	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	movi	v5.8b, #1
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	and	v3.8b, v4.8b, v5.8b
	ushll	v3.8h, v3.8b, #0
	ushll2	v4.4s, v3.8h, #0
	ushll	v3.4s, v3.4h, #0
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v4.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	movi	v5.8b, #1
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #4, lsl #8
	and	v3.8b, v4.8b, v5.8b
	ushll	v3.8h, v3.8b, #0
	uaddw	v0.4s, v0.4s, v3.4h
	uaddw2	v1.4s, v1.4s, v3.8h
	cmgt	v1.4s, v1.4s, v2.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	movi	v5.8b, #1
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #16, lsl #24
	and	v3.8b, v4.8b, v5.8b
	ushll	v3.8h, v3.8b, #0
	uaddw	v0.4s, v0.4s, v3.4h
	uaddw2	v1.4s, v1.4s, v3.8h
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	movi	v5.8b, #1
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #13
	and	v3.8b, v4.8b, v5.8b
	ushll	v3.8h, v3.8b, #0
	uaddw	v0.4s, v0.4s, v3.4h
	uaddw2	v1.4s, v1.4s, v3.8h
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	movi	v5.8b, #1
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	and	v3.8b, v4.8b, v5.8b
	ushll	v3.8h, v3.8b, #0
	uaddw	v0.4s, v0.4s, v3.4h
	uaddw2	v1.4s, v1.4s, v3.8h
	cmle	v1.4s, v1.4s, #0
	cmle	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v5.8b, #1
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #1
	and	v3.8b, v4.8b, v5.8b
	ushll	v3.8h, v3.8b, #0
	uaddw	v0.4s, v0.4s, v3.4h
	uaddw2	v1.4s, v1.4s, v3.8h
	cmhi	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000fc:                   // @func00000000000000fc
// %bb.0:                               // %entry
	movi	v5.8b, #1
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #1
	and	v3.8b, v4.8b, v5.8b
	ushll	v3.8h, v3.8b, #0
	uaddw	v0.4s, v0.4s, v3.4h
	uaddw2	v1.4s, v1.4s, v3.8h
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ushll2	v2.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v5.8b, #1
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	and	v3.8b, v4.8b, v5.8b
	ushll	v3.8h, v3.8b, #0
	uaddw	v0.4s, v0.4s, v3.4h
	uaddw2	v1.4s, v1.4s, v3.8h
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ushll2	v2.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000fa:                   // @func00000000000000fa
// %bb.0:                               // %entry
	movi	v5.8b, #1
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #3
	and	v3.8b, v4.8b, v5.8b
	ushll	v3.8h, v3.8b, #0
	uaddw	v0.4s, v0.4s, v3.4h
	uaddw2	v1.4s, v1.4s, v3.8h
	cmgt	v1.4s, v1.4s, v2.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ushll2	v2.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
