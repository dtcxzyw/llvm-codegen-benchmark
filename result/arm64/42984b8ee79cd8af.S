func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v5.4s, #128
	movi	v6.4s, #1, lsl #8
	cmeq	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	bsl	v3.16b, v6.16b, v5.16b
	bsl	v4.16b, v6.16b, v5.16b
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #38528                      // =0x9680
	cmeq	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	movk	w8, #152, lsl #16
	dup	v5.4s, w8
	mov	w8, #39072                      // =0x98a0
	movk	w8, #123, lsl #16
	dup	v6.4s, w8
	bsl	v3.16b, v6.16b, v5.16b
	bsl	v4.16b, v6.16b, v5.16b
	cmhs	v2.4s, v4.4s, v2.4s
	cmhs	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #62144                      // =0xf2c0
	cmeq	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	movk	w8, #121, lsl #16
	dup	v5.4s, w8
	mov	w8, #39072                      // =0x98a0
	movk	w8, #123, lsl #16
	dup	v6.4s, w8
	bsl	v3.16b, v6.16b, v5.16b
	bsl	v4.16b, v6.16b, v5.16b
	cmhs	v2.4s, v2.4s, v4.4s
	cmhs	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v5.4s, #100
	mov	w8, #1000                       // =0x3e8
	dup	v6.4s, w8
	cmeq	v4.4s, v4.4s, v5.4s
	cmeq	v3.4s, v3.4s, v5.4s
	bsl	v3.16b, v6.16b, v5.16b
	bsl	v4.16b, v6.16b, v5.16b
	cmhi	v2.4s, v2.4s, v4.4s
	cmhi	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v5.4s, #1, lsl #16
	movi	v6.4s, #2
	cmhi	v4.4s, v5.4s, v4.4s
	cmhi	v3.4s, v5.4s, v3.4s
	bic	v5.16b, v6.16b, v3.16b
	bic	v6.16b, v6.16b, v4.16b
	sub	v3.4s, v5.4s, v3.4s
	sub	v4.4s, v6.4s, v4.4s
	cmeq	v2.4s, v4.4s, v2.4s
	cmeq	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v5.4s, #4
	movi	v6.4s, #5
	movi	v7.4s, #6
	cmeq	v4.4s, v4.4s, v5.4s
	cmeq	v3.4s, v3.4s, v5.4s
	bsl	v3.16b, v7.16b, v6.16b
	bsl	v4.16b, v7.16b, v6.16b
	cmeq	v2.4s, v4.4s, v2.4s
	cmeq	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v5.4s, #4
	cmeq	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	cmeq	v2.4s, v4.4s, v2.4s
	cmeq	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	mvn	v1.16b, v1.16b
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
