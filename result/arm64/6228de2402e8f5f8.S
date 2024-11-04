func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmeq	v5.4s, v5.4s, #0
	mov	w8, #63490                      // =0xf802
	cmeq	v4.4s, v4.4s, #0
	movk	w8, #8447, lsl #16
	movi	v6.4s, #2
	orr	v1.16b, v1.16b, v3.16b
	dup	v7.4s, w8
	mov	w8, #1024                       // =0x400
	orr	v0.16b, v0.16b, v2.16b
	movk	w8, #49152, lsl #16
	mov	v3.16b, v4.16b
	mov	v4.16b, v5.16b
	dup	v2.4s, w8
	bsl	v3.16b, v6.16b, v7.16b
	bsl	v4.16b, v6.16b, v7.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v6.4s, #64, lsl #24
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	cmhi	v4.4s, v6.4s, v4.4s
	cmhi	v5.4s, v6.4s, v5.4s
	bic	v4.16b, v6.16b, v4.16b
	bic	v5.16b, v6.16b, v5.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v0.4s, #128, lsl #24
	orr	v1.4s, #128, lsl #24
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v6.4s, #8
	cmeq	v4.4s, v4.4s, #0
	cmeq	v5.4s, v5.4s, #0
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v0.4s, #64
	orr	v1.4s, #64
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #1501                       // =0x5dd
	movi	v7.4s, #32
	orr	v0.16b, v0.16b, v2.16b
	dup	v6.4s, w8
	mov	w8, #32768                      // =0x8000
	orr	v1.16b, v1.16b, v3.16b
	movk	w8, #515, lsl #16
	dup	v3.4s, w8
	cmhi	v2.4s, v6.4s, v4.4s
	cmhi	v4.4s, v6.4s, v5.4s
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v3.16b
	bic	v2.16b, v7.16b, v2.16b
	bic	v4.16b, v7.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	mvni	v6.4s, #1
	movi	v7.4s, #8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	cmhi	v4.4s, v6.4s, v4.4s
	cmhi	v5.4s, v6.4s, v5.4s
	and	v4.16b, v4.16b, v7.16b
	and	v5.16b, v5.16b, v7.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v0.4s, #4
	orr	v1.4s, #4
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v6.4s, #8
	movi	v7.4s, #5
	movi	v16.4s, #4
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	cmeq	v5.4s, v5.4s, v6.4s
	cmeq	v4.4s, v4.4s, v6.4s
	bsl	v4.16b, v16.16b, v7.16b
	bsl	v5.16b, v16.16b, v7.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v0.4s, #2
	orr	v1.4s, #2
	ret
                                        // -- End function
