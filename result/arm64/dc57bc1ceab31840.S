func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	movi	v6.4s, #96, lsl #16
	movi	v7.4s, #32, lsl #16
	cmeq	v5.4s, v5.4s, #0
	cmeq	v4.4s, v4.4s, #0
	shl	v2.4s, v2.4s, #10
	shl	v3.4s, v3.4s, #10
	bsl	v4.16b, v7.16b, v6.16b
	bsl	v5.16b, v7.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #4981                       // =0x1375
	movi	v7.4s, #16
	shl	v2.4s, v2.4s, #5
	dup	v6.4s, w8
	shl	v3.4s, v3.4s, #5
	orr	v0.16b, v2.16b, v0.16b
	cmeq	v4.4s, v4.4s, v6.4s
	cmeq	v5.4s, v5.4s, v6.4s
	orr	v1.16b, v3.16b, v1.16b
	and	v4.16b, v4.16b, v7.16b
	and	v5.16b, v5.16b, v7.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v6.4s, #32, lsl #8
	cmeq	v4.4s, v4.4s, #0
	cmeq	v5.4s, v5.4s, #0
	shl	v2.4s, v2.4s, #20
	shl	v3.4s, v3.4s, #20
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v6.4s, #64, lsl #24
	cmeq	v4.4s, v4.4s, #0
	cmeq	v5.4s, v5.4s, #0
	shl	v2.4s, v2.4s, #8
	shl	v3.4s, v3.4s, #8
	bic	v4.16b, v6.16b, v4.16b
	bic	v5.16b, v6.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #8192                       // =0x2000
	movi	v6.4s, #64, lsl #24
	cmeq	v5.4s, v5.4s, #0
	movk	w8, #16384, lsl #16
	cmeq	v4.4s, v4.4s, #0
	shl	v2.4s, v2.4s, #16
	dup	v7.4s, w8
	shl	v3.4s, v3.4s, #16
	orr	v0.16b, v2.16b, v0.16b
	bsl	v4.16b, v6.16b, v7.16b
	bsl	v5.16b, v6.16b, v7.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
