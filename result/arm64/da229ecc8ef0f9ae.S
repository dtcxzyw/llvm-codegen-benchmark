func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	cmeq	v1.4s, v1.4s, #0
	movi	v3.4s, #2
	movi	v4.4s, #98
	zip2	v5.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	cmeq	v2.4s, v2.4s, #0
	mov	v6.16b, v1.16b
	bsl	v2.16b, v4.16b, v3.16b
	ushll	v1.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	bsl	v6.16b, v4.16b, v3.16b
	shl	v1.4s, v1.4s, #31
	shl	v0.4s, v0.4s, #31
	mov	v4.16b, v2.16b
	mov	v3.16b, v6.16b
	orr	v4.4s, #8
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	orr	v3.4s, #8
	bsl	v1.16b, v2.16b, v4.16b
	bsl	v0.16b, v6.16b, v3.16b
	orr	v1.4s, #4
	orr	v0.4s, #4
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v3.4s, #3
	cmeq	v1.4s, v1.4s, #0
	cmeq	v2.4s, v2.4s, #0
	zip2	v4.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	bic	v5.16b, v3.16b, v1.16b
	bic	v3.16b, v3.16b, v2.16b
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	sub	v5.4s, v5.4s, v1.4s
	sub	v1.4s, v3.4s, v2.4s
	shl	v2.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	mov	v3.16b, v5.16b
	mov	v4.16b, v1.16b
	cmlt	v2.4s, v2.4s, #0
	cmlt	v0.4s, v0.4s, #0
	orr	v3.4s, #4
	orr	v4.4s, #4
	bif	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v5.16b, v3.16b
	orr	v0.4s, #8
	orr	v1.4s, #8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movk	w8, #49152, lsl #16
	cmeq	v1.4s, v1.4s, #0
	cmeq	v2.4s, v2.4s, #0
	dup	v4.4s, w8
	mov	w8, #256                        // =0x100
	movk	w8, #16384, lsl #16
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	bic	v1.16b, v4.16b, v1.16b
	bic	v2.16b, v4.16b, v2.16b
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	mov	v4.16b, v1.16b
	mov	v5.16b, v2.16b
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	orr	v4.4s, #16
	orr	v5.4s, #16
	bif	v2.16b, v5.16b, v3.16b
	bsl	v0.16b, v1.16b, v4.16b
	dup	v1.4s, w8
	orr	v0.16b, v0.16b, v1.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	mov	w8, #638582784                  // =0x26100000
	cmeq	v1.4s, v1.4s, #0
	cmeq	v2.4s, v2.4s, #0
	movi	v4.4s, #2, lsl #24
	dup	v5.4s, w8
	mov	w8, #537919488                  // =0x20100000
	mov	v6.16b, v1.16b
	mov	v1.16b, v2.16b
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	dup	v2.4s, w8
	bsl	v6.16b, v4.16b, v5.16b
	bsl	v1.16b, v4.16b, v5.16b
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	orr	v4.16b, v6.16b, v2.16b
	orr	v2.16b, v1.16b, v2.16b
	cmlt	v0.4s, v0.4s, #0
	bif	v1.16b, v2.16b, v3.16b
	bsl	v0.16b, v6.16b, v4.16b
	orr	v0.4s, #64, lsl #24
	orr	v1.4s, #64, lsl #24
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v3.4s, #1, lsl #16
	zip2	v4.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #16
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v2.4s, v3.4s, v2.4s
	ushll	v3.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	bic	v4.16b, v5.16b, v1.16b
	bic	v1.16b, v5.16b, v2.16b
	shl	v2.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	mov	v3.16b, v4.16b
	mov	v5.16b, v1.16b
	cmlt	v2.4s, v2.4s, #0
	cmlt	v0.4s, v0.4s, #0
	orr	v3.4s, #8
	orr	v5.4s, #8
	bif	v1.16b, v5.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	orr	v0.4s, #4
	orr	v1.4s, #4
	ret
                                        // -- End function
