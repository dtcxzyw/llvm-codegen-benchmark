func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	zip2	v5.8b, v4.8b, v0.8b
	zip1	v4.8b, v4.8b, v0.8b
	mov	x8, #3689348814741910323        // =0x3333333333333333
	movk	x8, #16339, lsl #48
	movi	v7.4s, #3
	movi	v16.4s, #2
	dup	v6.2d, x8
	ushll	v5.4s, v5.4h, #0
	ushll	v4.4s, v4.4h, #0
	fcmgt	v3.2d, v6.2d, v3.2d
	fcmgt	v2.2d, v6.2d, v2.2d
	fcmgt	v1.2d, v6.2d, v1.2d
	fcmgt	v0.2d, v6.2d, v0.2d
	shl	v5.4s, v5.4s, #31
	shl	v4.4s, v4.4s, #31
	uzp1	v2.4s, v2.4s, v3.4s
	cmlt	v5.4s, v5.4s, #0
	cmlt	v4.4s, v4.4s, #0
	uzp1	v0.4s, v0.4s, v1.4s
	bsl	v5.16b, v16.16b, v7.16b
	bsl	v4.16b, v16.16b, v7.16b
	bic	v1.16b, v4.16b, v0.16b
	bic	v3.16b, v5.16b, v2.16b
	sub	v0.4s, v1.4s, v0.4s
	sub	v1.4s, v3.4s, v2.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	zip2	v5.8b, v4.8b, v0.8b
	zip1	v4.8b, v4.8b, v0.8b
	movi	v6.4s, #1
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	ushll	v5.4s, v5.4h, #0
	ushll	v4.4s, v4.4h, #0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	shl	v5.4s, v5.4s, #31
	shl	v4.4s, v4.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v4.4s, v4.4s, #0
	and	v7.16b, v5.16b, v6.16b
	and	v6.16b, v4.16b, v6.16b
	orn	v1.16b, v7.16b, v5.16b
	orn	v3.16b, v6.16b, v4.16b
	bic	v0.16b, v3.16b, v0.16b
	bic	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	zip2	v5.8b, v4.8b, v0.8b
	zip1	v4.8b, v4.8b, v0.8b
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	movk	x8, #39322
	movi	v7.4s, #2
	movk	x8, #16361, lsl #48
	dup	v6.2d, x8
	ushll	v5.4s, v5.4h, #0
	ushll	v4.4s, v4.4h, #0
	fcmgt	v3.2d, v3.2d, v6.2d
	fcmgt	v2.2d, v2.2d, v6.2d
	fcmgt	v1.2d, v1.2d, v6.2d
	shl	v5.4s, v5.4s, #31
	shl	v4.4s, v4.4s, #31
	fcmgt	v0.2d, v0.2d, v6.2d
	cmlt	v5.4s, v5.4s, #0
	cmlt	v4.4s, v4.4s, #0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #3
	and	v6.16b, v5.16b, v7.16b
	mvn	v5.16b, v5.16b
	and	v7.16b, v4.16b, v7.16b
	mvn	v4.16b, v4.16b
	sub	v3.4s, v6.4s, v5.4s
	sub	v4.4s, v7.4s, v4.4s
	bsl	v0.16b, v1.16b, v4.16b
	bif	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
