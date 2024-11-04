func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v4.4s, #3
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	bic	v5.16b, v4.16b, v3.16b
	bic	v4.16b, v4.16b, v2.16b
	sub	v3.4s, v5.4s, v3.4s
	sub	v2.4s, v4.4s, v2.4s
	mov	v4.16b, v3.16b
	mov	v5.16b, v2.16b
	orr	v4.4s, #4
	orr	v5.4s, #4
	bsl	v0.16b, v2.16b, v5.16b
	bsl	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #292                        // =0x124
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	dup	v4.4s, w8
	movi	v5.4s, #2
	bic	v3.16b, v4.16b, v3.16b
	bic	v2.16b, v4.16b, v2.16b
	cmhi	v1.4s, v5.4s, v1.4s
	cmhi	v0.4s, v5.4s, v0.4s
	mov	v4.16b, v3.16b
	mov	v6.16b, v2.16b
	orr	v4.4s, #146
	orr	v6.4s, #146
	bsl	v0.16b, v2.16b, v6.16b
	bsl	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #638582784                  // =0x26100000
	movi	v4.4s, #2, lsl #24
	cmeq	v3.4s, v3.4s, #0
	dup	v5.4s, w8
	cmeq	v2.4s, v2.4s, #0
	mov	w8, #537919488                  // =0x20100000
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	bsl	v3.16b, v4.16b, v5.16b
	bsl	v2.16b, v4.16b, v5.16b
	dup	v4.4s, w8
	orr	v5.16b, v3.16b, v4.16b
	orr	v4.16b, v2.16b, v4.16b
	bsl	v0.16b, v2.16b, v4.16b
	bsl	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000151:                   // @func0000000000000151
// %bb.0:                               // %entry
	movi	v4.4s, #40, lsl #24
	movi	v5.4s, #8, lsl #24
	mov	w8, #576                        // =0x240
	cmge	v3.4s, v3.4s, #0
	cmge	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v2.16b, v5.16b, v4.16b
	dup	v4.4s, w8
	orr	v5.16b, v3.16b, v4.16b
	orr	v4.16b, v2.16b, v4.16b
	bsl	v0.16b, v2.16b, v4.16b
	bsl	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	movi	v4.4s, #2
	movi	v5.4s, #2, lsl #8
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	cmhi	v3.4s, v4.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	mov	v4.16b, v3.16b
	mov	v5.16b, v2.16b
	orr	v4.4s, #2
	orr	v5.4s, #2
	bsl	v0.16b, v2.16b, v5.16b
	bsl	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	movi	v4.4s, #64
	mov	w8, #522240                     // =0x7f800
	movi	v6.4s, #128, lsl #24
	dup	v5.4s, w8
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	fneg	v4.4s, v4.4s
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v2.4s, v2.4s, v5.4s
	bsl	v3.16b, v4.16b, v6.16b
	bsl	v2.16b, v4.16b, v6.16b
	mov	v4.16b, v3.16b
	mov	v5.16b, v2.16b
	orr	v4.4s, #8
	orr	v5.4s, #8
	bsl	v0.16b, v2.16b, v5.16b
	bsl	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	movi	v4.4s, #1, lsl #16
	movi	v5.4s, #16
	cmhi	v3.4s, v4.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	movi	v4.4s, #1, lsl #8
	bic	v3.16b, v5.16b, v3.16b
	bic	v2.16b, v5.16b, v2.16b
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	mov	v5.16b, v3.16b
	mov	v6.16b, v2.16b
	orr	v5.4s, #8
	orr	v6.4s, #8
	bsl	v0.16b, v2.16b, v6.16b
	bsl	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000191:                   // @func0000000000000191
// %bb.0:                               // %entry
	movi	v4.4s, #1, lsl #8
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	mov	v4.16b, v3.16b
	mov	v5.16b, v2.16b
	orr	v4.4s, #2, lsl #8
	orr	v5.4s, #2, lsl #8
	bsl	v0.16b, v2.16b, v5.16b
	bsl	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	movi	v4.4s, #2
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	mov	v4.16b, v3.16b
	mov	v5.16b, v2.16b
	orr	v4.4s, #8
	orr	v5.4s, #8
	bsl	v0.16b, v5.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
