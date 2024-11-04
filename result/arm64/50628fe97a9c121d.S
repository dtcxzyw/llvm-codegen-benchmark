func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.4s, #64
	mov	w8, #49280                      // =0xc080
	cmeq	v0.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, #0
	movk	w8, #16385, lsl #16
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	dup	v4.4s, w8
	mov	w8, #128                        // =0x80
	movk	w8, #16384, lsl #16
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	dup	v2.4s, w8
	bsl	v0.16b, v2.16b, v4.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	movi	v4.4s, #8, lsl #8
	movi	v5.4s, #11
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	cmeq	v0.4s, v0.4s, v5.4s
	cmeq	v1.4s, v1.4s, v5.4s
	mvni	v4.4s, #104, msl #8
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	orn	v0.16b, v2.16b, v0.16b
	orn	v1.16b, v3.16b, v1.16b
	bic	v2.16b, v4.16b, v0.16b
	bic	v0.4s, #73
	bic	v3.16b, v4.16b, v1.16b
	bic	v1.4s, #73
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	movi	v4.4s, #128, lsl #16
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	movi	v2.4s, #168, lsl #16
	movi	v3.4s, #40, lsl #16
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	bsl	v0.16b, v3.16b, v2.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
