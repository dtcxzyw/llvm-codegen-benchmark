func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	zip2	v5.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v6.4s, #39
	movi	v7.4s, #41
	shl	v3.4s, v3.4s, #24
	shl	v4.4s, v4.4s, #24
	shl	v1.4s, v1.4s, #16
	shl	v2.4s, v2.4s, #16
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bsl	v5.16b, v7.16b, v6.16b
	bsl	v0.16b, v7.16b, v6.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v2.16b, v5.16b
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	zip2	v5.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	mov	w8, #1024                       // =0x400
	movk	w8, #19972, lsl #16
	shl	v3.4s, v3.4s, #19
	shl	v4.4s, v4.4s, #19
	dup	v6.4s, w8
	mov	w8, #1024                       // =0x400
	shl	v1.4s, v1.4s, #5
	movk	w8, #24068, lsl #16
	shl	v2.4s, v2.4s, #5
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	dup	v7.4s, w8
	orr	v1.16b, v1.16b, v3.16b
	orr	v2.16b, v2.16b, v4.16b
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bsl	v5.16b, v7.16b, v6.16b
	bsl	v0.16b, v7.16b, v6.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v2.16b, v5.16b
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	zip2	v5.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v6.4s, #128
	shl	v3.4s, v3.4s, #16
	shl	v4.4s, v4.4s, #16
	shl	v2.4s, v2.4s, #8
	shl	v1.4s, v1.4s, #8
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v3.16b, v5.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	zip2	v5.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	mov	w8, #16                         // =0x10
	movk	w8, #11, lsl #16
	movi	v6.4s, #11, lsl #16
	shl	v3.4s, v3.4s, #20
	dup	v7.4s, w8
	shl	v4.4s, v4.4s, #20
	shl	v1.4s, v1.4s, #15
	shl	v2.4s, v2.4s, #15
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v2.16b, v2.16b, v4.16b
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bsl	v5.16b, v7.16b, v6.16b
	bsl	v0.16b, v7.16b, v6.16b
	orr	v0.16b, v0.16b, v1.16b
	orr	v1.16b, v5.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip2	v5.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v6.4s, #5
	movi	v7.4s, #4
	shl	v3.4s, v3.4s, #16
	shl	v4.4s, v4.4s, #16
	shl	v1.4s, v1.4s, #8
	shl	v2.4s, v2.4s, #8
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bsl	v5.16b, v7.16b, v6.16b
	bsl	v0.16b, v7.16b, v6.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v2.16b, v5.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip2	v5.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v6.4s, #128, lsl #8
	shl	v3.4s, v3.4s, #24
	shl	v4.4s, v4.4s, #24
	shl	v2.4s, v2.4s, #7
	shl	v1.4s, v1.4s, #7
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v3.16b, v5.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
