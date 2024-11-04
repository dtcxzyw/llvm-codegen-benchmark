func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	zip1	v3.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	movi	v4.4s, #2
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	and	v5.16b, v3.16b, v4.16b
	mvn	v3.16b, v3.16b
	and	v4.16b, v2.16b, v4.16b
	mvn	v2.16b, v2.16b
	sub	v3.4s, v5.4s, v3.4s
	movi	v5.2d, #0xffffffffffffffff
	sub	v2.4s, v4.4s, v2.4s
	mov	v4.16b, v3.16b
	mov	v6.16b, v2.16b
	cmeq	v0.4s, v0.4s, v5.4s
	cmeq	v1.4s, v1.4s, v5.4s
	orr	v4.4s, #32
	orr	v6.4s, #32
	bsl	v0.16b, v4.16b, v3.16b
	bsl	v1.16b, v6.16b, v2.16b
	orr	v0.4s, #128, lsl #8
	orr	v1.4s, #128, lsl #8
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	zip1	v3.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	movi	v4.4s, #3
	cmeq	v0.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, #0
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bic	v5.16b, v4.16b, v3.16b
	bic	v4.16b, v4.16b, v2.16b
	sub	v3.4s, v5.4s, v3.4s
	sub	v2.4s, v4.4s, v2.4s
	mov	v4.16b, v3.16b
	mov	v5.16b, v2.16b
	orr	v4.4s, #4
	orr	v5.4s, #4
	bsl	v1.16b, v2.16b, v5.16b
	bsl	v0.16b, v3.16b, v4.16b
	orr	v0.4s, #8
	orr	v1.4s, #8
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	zip1	v3.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	mov	w8, #64                         // =0x40
	movk	w8, #49152, lsl #16
	cmeq	v0.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, #0
	dup	v4.4s, w8
	mov	w8, #256                        // =0x100
	movk	w8, #16384, lsl #16
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	cmge	v3.4s, v3.4s, #0
	cmge	v2.4s, v2.4s, #0
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	mov	v4.16b, v3.16b
	mov	v5.16b, v2.16b
	orr	v4.4s, #16
	orr	v5.4s, #16
	bsl	v1.16b, v2.16b, v5.16b
	bsl	v0.16b, v3.16b, v4.16b
	dup	v2.4s, w8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	zip1	v3.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	mov	w8, #638582784                  // =0x26100000
	movi	v4.4s, #2, lsl #24
	dup	v5.4s, w8
	mov	w8, #537919488                  // =0x20100000
	cmeq	v0.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, #0
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bsl	v3.16b, v4.16b, v5.16b
	bsl	v2.16b, v4.16b, v5.16b
	dup	v4.4s, w8
	orr	v5.16b, v3.16b, v4.16b
	orr	v4.16b, v2.16b, v4.16b
	bsl	v1.16b, v2.16b, v4.16b
	bsl	v0.16b, v3.16b, v5.16b
	orr	v0.4s, #64, lsl #24
	orr	v1.4s, #64, lsl #24
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	zip1	v3.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	movi	v4.4s, #16
	movi	v5.4s, #1, lsl #8
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	cmhi	v0.4s, v5.4s, v0.4s
	cmhi	v1.4s, v5.4s, v1.4s
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	cmge	v3.4s, v3.4s, #0
	cmge	v2.4s, v2.4s, #0
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	mov	v4.16b, v3.16b
	mov	v6.16b, v2.16b
	orr	v4.4s, #8
	orr	v6.4s, #8
	bsl	v1.16b, v2.16b, v6.16b
	bsl	v0.16b, v3.16b, v4.16b
	orr	v0.4s, #4
	orr	v1.4s, #4
	ret
                                        // -- End function
