func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mvni	v2.4s, #127, msl #16
	movi	v3.4s, #127, msl #16
	fneg	v2.4s, v2.4s
	and	v4.16b, v0.16b, v3.16b
	and	v3.16b, v1.16b, v3.16b
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	mov	v2.16b, v3.16b
	mov	v5.16b, v4.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	orr	v2.4s, #128, lsl #16
	orr	v5.4s, #128, lsl #16
	bsl	v1.16b, v3.16b, v2.16b
	bsl	v0.16b, v4.16b, v5.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #4, lsl #8
	mov	w8, #64510                      // =0xfbfe
	movk	w8, #57599, lsl #16
	dup	v3.4s, w8
	and	v4.16b, v1.16b, v2.16b
	and	v2.16b, v0.16b, v2.16b
	bic	v0.4s, #16, lsl #24
	bic	v1.4s, #16, lsl #24
	cmeq	v4.4s, v4.4s, #0
	cmeq	v2.4s, v2.4s, #0
	orr	v5.16b, v1.16b, v3.16b
	orr	v3.16b, v0.16b, v3.16b
	bif	v0.16b, v3.16b, v2.16b
	bif	v1.16b, v5.16b, v4.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mvni	v2.4s, #15, msl #16
	movi	v3.4s, #15, msl #16
	fneg	v2.4s, v2.4s
	and	v4.16b, v0.16b, v3.16b
	and	v3.16b, v1.16b, v3.16b
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	mov	v2.16b, v3.16b
	mov	v5.16b, v4.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	orr	v2.4s, #16, lsl #16
	orr	v5.4s, #16, lsl #16
	bsl	v1.16b, v3.16b, v2.16b
	bsl	v0.16b, v4.16b, v5.16b
	ret
                                        // -- End function
