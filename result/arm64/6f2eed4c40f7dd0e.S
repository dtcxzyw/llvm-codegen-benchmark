func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll2	v3.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	mul	v0.4s, v2.4s, v0.4s
	mul	v1.4s, v3.4s, v1.4s
	movi	v2.4s, #4
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll2	v3.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	mul	v0.4s, v2.4s, v0.4s
	mul	v1.4s, v3.4s, v1.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	ushll2	v3.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	mul	v0.4s, v2.4s, v0.4s
	mul	v1.4s, v3.4s, v1.4s
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	cmtst	v2.4s, v2.4s, v2.4s
	cmtst	v3.4s, v3.4s, v3.4s
	bic	v1.16b, v2.16b, v1.16b
	bic	v0.16b, v3.16b, v0.16b
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	ushll2	v3.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	mul	v0.4s, v2.4s, v0.4s
	mul	v1.4s, v3.4s, v1.4s
	movi	v2.4s, #32, lsl #24
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	ushll2	v3.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	mul	v0.4s, v2.4s, v0.4s
	mul	v1.4s, v3.4s, v1.4s
	movi	v2.4s, #1
	cmhi	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll2	v3.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	mul	v0.4s, v2.4s, v0.4s
	mul	v1.4s, v3.4s, v1.4s
	movi	v2.2d, #0xffffff00ffffff
	cmhi	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	ushll2	v3.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	mul	v0.4s, v2.4s, v0.4s
	mul	v1.4s, v3.4s, v1.4s
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	ushll2	v3.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	mul	v0.4s, v2.4s, v0.4s
	mul	v1.4s, v3.4s, v1.4s
	movi	v2.4s, #7
	cmgt	v1.4s, v1.4s, v2.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	cmtst	v2.4s, v2.4s, v2.4s
	cmtst	v3.4s, v3.4s, v3.4s
	bic	v1.16b, v2.16b, v1.16b
	bic	v0.16b, v3.16b, v0.16b
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ushll2	v3.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	mul	v0.4s, v2.4s, v0.4s
	mul	v1.4s, v3.4s, v1.4s
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	ushll2	v3.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	mul	v0.4s, v2.4s, v0.4s
	mul	v1.4s, v3.4s, v1.4s
	movi	v2.4s, #3, msl #8
	cmhi	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	ushll2	v3.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	mul	v0.4s, v2.4s, v0.4s
	mul	v1.4s, v3.4s, v1.4s
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll2	v3.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	mul	v0.4s, v2.4s, v0.4s
	mul	v1.4s, v3.4s, v1.4s
	cmle	v1.4s, v1.4s, #0
	cmle	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	ushll2	v3.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	mul	v0.4s, v2.4s, v0.4s
	mul	v1.4s, v3.4s, v1.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	ushll2	v3.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	mov	w8, #30000                      // =0x7530
	mul	v0.4s, v2.4s, v0.4s
	mul	v1.4s, v3.4s, v1.4s
	dup	v2.4s, w8
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v3.16b, #170
	ushll2	v4.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	mul	v0.4s, v2.4s, v0.4s
	mul	v1.4s, v4.4s, v1.4s
	fneg	v2.4s, v3.4s
	cmhi	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
