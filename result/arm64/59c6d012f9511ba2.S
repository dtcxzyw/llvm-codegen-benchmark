func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #2064                       // =0x810
	cmeq	v0.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, #0
	dup	v4.4s, w8
	movi	v5.4s, #130
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v3.4s, v3.4s, v4.4s
	movi	v4.4s, #128
	orn	v1.16b, v3.16b, v1.16b
	orn	v0.16b, v2.16b, v0.16b
	bsl	v0.16b, v5.16b, v4.16b
	bsl	v1.16b, v5.16b, v4.16b
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	mov	w8, #1026                       // =0x402
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	dup	v4.4s, w8
	movi	v5.4s, #124
	cmeq	v0.4s, v0.4s, v4.4s
	cmeq	v1.4s, v1.4s, v4.4s
	movi	v4.4s, #123
	orn	v1.16b, v1.16b, v3.16b
	orn	v0.16b, v0.16b, v2.16b
	bsl	v0.16b, v5.16b, v4.16b
	bsl	v1.16b, v5.16b, v4.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #57                         // =0x39
	movk	w8, #2048, lsl #16
	dup	v4.4s, w8
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	cmeq	v1.4s, v1.4s, v4.4s
	movi	v4.4s, #8, lsl #24
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	movi	v4.4s, #2
	cmeq	v0.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, #0
	cmgt	v2.4s, v4.4s, v2.4s
	cmgt	v3.4s, v4.4s, v3.4s
	movi	v4.4s, #9
	orn	v1.16b, v3.16b, v1.16b
	orn	v0.16b, v2.16b, v0.16b
	bic	v2.16b, v4.16b, v0.16b
	bic	v3.16b, v4.16b, v1.16b
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v4.4s, #216, lsl #8
	movi	v5.4s, #1, lsl #16
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v3.4s, v3.4s, v4.4s
	cmhi	v0.4s, v5.4s, v0.4s
	cmhi	v1.4s, v5.4s, v1.4s
	movi	v4.4s, #4
	movi	v5.4s, #3
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	bsl	v0.16b, v5.16b, v4.16b
	bsl	v1.16b, v5.16b, v4.16b
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	movi	v4.4s, #4
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	movi	v5.4s, #68
	cmhi	v0.4s, v4.4s, v0.4s
	cmhi	v1.4s, v4.4s, v1.4s
	movi	v4.4s, #72
	orn	v1.16b, v1.16b, v3.16b
	orn	v0.16b, v0.16b, v2.16b
	bsl	v0.16b, v5.16b, v4.16b
	bsl	v1.16b, v5.16b, v4.16b
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	v4.4s, #16
	umin	v0.4s, v0.4s, v2.4s
	umin	v1.4s, v1.4s, v3.4s
	movi	v2.4s, #2
	cmhi	v0.4s, v4.4s, v0.4s
	cmhi	v1.4s, v4.4s, v1.4s
	and	v3.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	and	v2.16b, v1.16b, v2.16b
	mvn	v1.16b, v1.16b
	sub	v0.4s, v3.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	movi	v4.4s, #2
	movi	v5.4s, #6
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v3.4s, v4.4s, v3.4s
	cmeq	v0.4s, v0.4s, v5.4s
	cmeq	v1.4s, v1.4s, v5.4s
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	bic	v2.16b, v4.16b, v0.16b
	bic	v3.16b, v4.16b, v1.16b
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000142:                   // @func0000000000000142
// %bb.0:                               // %entry
	movi	v4.4s, #5
	cmgt	v2.4s, v2.4s, #0
	cmgt	v3.4s, v3.4s, #0
	cmeq	v0.4s, v0.4s, v4.4s
	cmeq	v1.4s, v1.4s, v4.4s
	movi	v4.4s, #1
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	and	v2.16b, v0.16b, v4.16b
	and	v3.16b, v1.16b, v4.16b
	orn	v0.16b, v2.16b, v0.16b
	orn	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
