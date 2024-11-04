func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	movi	v5.4s, #1, lsl #24
	zip1	v7.8b, v0.8b, v0.8b
	mov	v16.16b, v1.16b
	mov	v6.16b, v2.16b
	zip2	v0.8b, v0.8b, v0.8b
	orr	v16.4s, #8
	cmhi	v3.4s, v5.4s, v3.4s
	cmhi	v4.4s, v5.4s, v4.4s
	ushll	v5.4s, v7.4h, #0
	orr	v6.4s, #8
	ushll	v0.4s, v0.4h, #0
	bit	v1.16b, v16.16b, v3.16b
	shl	v3.4s, v5.4s, #31
	bit	v2.16b, v6.16b, v4.16b
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	mov	v5.16b, v1.16b
	cmlt	v6.4s, v0.4s, #0
	mov	v4.16b, v2.16b
	mov	v0.16b, v3.16b
	orr	v5.4s, #4
	orr	v4.4s, #4
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	v5.16b, v2.16b
	zip1	v6.8b, v0.8b, v0.8b
	mov	v7.16b, v1.16b
	cmeq	v4.4s, v4.4s, #0
	zip2	v0.8b, v0.8b, v0.8b
	cmeq	v3.4s, v3.4s, #0
	orr	v5.4s, #8
	orr	v7.4s, #8
	ushll	v0.4s, v0.4h, #0
	bit	v2.16b, v5.16b, v4.16b
	ushll	v4.4s, v6.4h, #0
	bit	v1.16b, v7.16b, v3.16b
	shl	v0.4s, v0.4s, #31
	shl	v3.4s, v4.4s, #31
	mov	v5.16b, v1.16b
	mov	v4.16b, v2.16b
	cmlt	v6.4s, v0.4s, #0
	cmlt	v3.4s, v3.4s, #0
	orr	v5.4s, #4
	orr	v4.4s, #4
	mov	v0.16b, v3.16b
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v5.4s, #10
	zip1	v7.8b, v0.8b, v0.8b
	mov	v16.16b, v1.16b
	mov	v6.16b, v2.16b
	zip2	v0.8b, v0.8b, v0.8b
	orr	v16.4s, #2
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v4.4s, v4.4s, v5.4s
	ushll	v5.4s, v7.4h, #0
	orr	v6.4s, #2
	ushll	v0.4s, v0.4h, #0
	bit	v1.16b, v16.16b, v3.16b
	shl	v3.4s, v5.4s, #31
	bit	v2.16b, v6.16b, v4.16b
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	mov	v5.16b, v1.16b
	cmlt	v6.4s, v0.4s, #0
	mov	v4.16b, v2.16b
	mov	v0.16b, v3.16b
	orr	v5.4s, #10
	orr	v4.4s, #10
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	v5.16b, v2.16b
	zip1	v6.8b, v0.8b, v0.8b
	mov	v7.16b, v1.16b
	cmgt	v4.4s, v4.4s, #0
	zip2	v0.8b, v0.8b, v0.8b
	cmgt	v3.4s, v3.4s, #0
	orr	v5.4s, #16
	orr	v7.4s, #16
	ushll	v0.4s, v0.4h, #0
	bit	v2.16b, v5.16b, v4.16b
	ushll	v4.4s, v6.4h, #0
	bit	v1.16b, v7.16b, v3.16b
	shl	v0.4s, v0.4s, #31
	shl	v3.4s, v4.4s, #31
	mov	v5.16b, v1.16b
	mov	v4.16b, v2.16b
	cmlt	v6.4s, v0.4s, #0
	cmlt	v3.4s, v3.4s, #0
	orr	v5.4s, #2
	orr	v4.4s, #2
	mov	v0.16b, v3.16b
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v5.4s, #192, lsl #8
	zip1	v7.8b, v0.8b, v0.8b
	mov	v16.16b, v1.16b
	mov	v6.16b, v2.16b
	zip2	v0.8b, v0.8b, v0.8b
	orr	v16.4s, #16, lsl #16
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v4.4s, v4.4s, v5.4s
	ushll	v5.4s, v7.4h, #0
	orr	v6.4s, #16, lsl #16
	ushll	v0.4s, v0.4h, #0
	bit	v1.16b, v16.16b, v3.16b
	shl	v3.4s, v5.4s, #31
	bit	v2.16b, v6.16b, v4.16b
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	mov	v5.16b, v1.16b
	cmlt	v6.4s, v0.4s, #0
	mov	v4.16b, v2.16b
	mov	v0.16b, v3.16b
	orr	v5.4s, #32, lsl #16
	orr	v4.4s, #32, lsl #16
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v5.2d, #0x0000ff000000ff
	zip1	v7.8b, v0.8b, v0.8b
	mov	v16.16b, v1.16b
	mov	v6.16b, v2.16b
	zip2	v0.8b, v0.8b, v0.8b
	orr	v16.4s, #8
	cmhi	v3.4s, v3.4s, v5.4s
	cmhi	v4.4s, v4.4s, v5.4s
	ushll	v5.4s, v7.4h, #0
	orr	v6.4s, #8
	ushll	v0.4s, v0.4h, #0
	bit	v1.16b, v16.16b, v3.16b
	shl	v3.4s, v5.4s, #31
	bit	v2.16b, v6.16b, v4.16b
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	mov	v5.16b, v1.16b
	cmlt	v6.4s, v0.4s, #0
	mov	v4.16b, v2.16b
	mov	v0.16b, v3.16b
	orr	v5.4s, #4
	orr	v4.4s, #4
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	v5.16b, v2.16b
	zip1	v6.8b, v0.8b, v0.8b
	mov	v7.16b, v1.16b
	cmlt	v4.4s, v4.4s, #0
	zip2	v0.8b, v0.8b, v0.8b
	cmlt	v3.4s, v3.4s, #0
	orr	v5.4s, #32, lsl #16
	orr	v7.4s, #32, lsl #16
	ushll	v0.4s, v0.4h, #0
	bif	v2.16b, v5.16b, v4.16b
	ushll	v4.4s, v6.4h, #0
	bif	v1.16b, v7.16b, v3.16b
	shl	v0.4s, v0.4s, #31
	shl	v3.4s, v4.4s, #31
	mov	v5.16b, v1.16b
	mov	v4.16b, v2.16b
	cmlt	v6.4s, v0.4s, #0
	cmlt	v3.4s, v3.4s, #0
	orr	v5.4s, #64, lsl #16
	orr	v4.4s, #64, lsl #16
	mov	v0.16b, v3.16b
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	v5.16b, v2.16b
	zip1	v6.8b, v0.8b, v0.8b
	mov	v7.16b, v1.16b
	cmgt	v4.4s, v4.4s, #0
	zip2	v0.8b, v0.8b, v0.8b
	cmgt	v3.4s, v3.4s, #0
	orr	v5.4s, #2
	orr	v7.4s, #2
	ushll	v0.4s, v0.4h, #0
	bit	v2.16b, v5.16b, v4.16b
	ushll	v4.4s, v6.4h, #0
	bit	v1.16b, v7.16b, v3.16b
	shl	v0.4s, v0.4s, #31
	shl	v3.4s, v4.4s, #31
	mov	v5.16b, v1.16b
	mov	v4.16b, v2.16b
	cmlt	v6.4s, v0.4s, #0
	cmlt	v3.4s, v3.4s, #0
	orr	v5.4s, #4
	orr	v4.4s, #4
	mov	v0.16b, v3.16b
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v5.4s, #2
	zip1	v7.8b, v0.8b, v0.8b
	mov	v16.16b, v1.16b
	mov	v6.16b, v2.16b
	zip2	v0.8b, v0.8b, v0.8b
	orr	v16.4s, #8, lsl #8
	cmhi	v3.4s, v5.4s, v3.4s
	cmhi	v4.4s, v5.4s, v4.4s
	ushll	v5.4s, v7.4h, #0
	orr	v6.4s, #8, lsl #8
	ushll	v0.4s, v0.4h, #0
	bit	v1.16b, v16.16b, v3.16b
	shl	v3.4s, v5.4s, #31
	bit	v2.16b, v6.16b, v4.16b
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	mov	v5.16b, v1.16b
	cmlt	v6.4s, v0.4s, #0
	mov	v4.16b, v2.16b
	mov	v0.16b, v3.16b
	orr	v5.4s, #12, lsl #24
	orr	v4.4s, #12, lsl #24
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
