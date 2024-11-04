func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v6.8h, #2, lsl #8
	movi	v7.4s, #4, lsl #16
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	cmeq	v5.4s, v5.4s, v6.4s
	cmeq	v4.4s, v4.4s, v6.4s
	and	v5.16b, v5.16b, v7.16b
	and	v4.16b, v4.16b, v7.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v0.4s, #2, lsl #8
	orr	v1.4s, #2, lsl #8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v6.4s, #4
	cmeq	v5.4s, v5.4s, #0
	cmeq	v4.4s, v4.4s, #0
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	bic	v5.16b, v6.16b, v5.16b
	bic	v4.16b, v6.16b, v4.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v0.4s, #64
	orr	v1.4s, #64
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #65                         // =0x41
	cmeq	v5.4s, v5.4s, #0
	cmeq	v4.4s, v4.4s, #0
	movk	w8, #256, lsl #16
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	dup	v6.4s, w8
	mov	w8, #1                          // =0x1
	movk	w8, #256, lsl #16
	mov	v3.16b, v5.16b
	dup	v7.4s, w8
	mov	w8, #258                        // =0x102
	dup	v2.4s, w8
	bsl	v3.16b, v7.16b, v6.16b
	bsl	v4.16b, v7.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v6.4s, #64, lsl #8
	cmeq	v5.4s, v5.4s, #0
	cmeq	v4.4s, v4.4s, #0
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	bic	v5.16b, v6.16b, v5.16b
	bic	v4.16b, v6.16b, v4.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v0.4s, #8, lsl #8
	orr	v1.4s, #8, lsl #8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	cmeq	v5.4s, v5.4s, #0
	movi	v6.4s, #105
	movi	v7.4s, #225
	cmeq	v4.4s, v4.4s, #0
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	mvni	v2.4s, #31, msl #16
	mov	v3.16b, v5.16b
	bsl	v4.16b, v7.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	bsl	v3.16b, v7.16b, v6.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
