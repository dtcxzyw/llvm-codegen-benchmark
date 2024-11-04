func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #57                         // =0x39
	movk	w8, #2048, lsl #16
	dup	v6.4s, w8
	cmeq	v5.4s, v5.4s, v6.4s
	cmeq	v4.4s, v4.4s, v6.4s
	cmeq	v3.4s, v3.4s, v6.4s
	cmeq	v2.4s, v2.4s, v6.4s
	movi	v6.4s, #8, lsl #24
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	movi	v6.4s, #7
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	movi	v7.4s, #64, lsl #24
	cmeq	v5.4s, v5.4s, v6.4s
	cmeq	v4.4s, v4.4s, v6.4s
	movi	v6.4s, #192, lsl #24
	orn	v2.16b, v2.16b, v4.16b
	orn	v3.16b, v3.16b, v5.16b
	bsl	v3.16b, v7.16b, v6.16b
	bsl	v2.16b, v7.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000305:                   // @func0000000000000305
// %bb.0:                               // %entry
	movi	v6.4s, #2, lsl #16
	cmeq	v5.4s, v5.4s, #0
	cmeq	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, v6.4s
	cmeq	v2.4s, v2.4s, v6.4s
	movi	v6.4s, #16, lsl #16
	orn	v2.16b, v2.16b, v4.16b
	orn	v3.16b, v3.16b, v5.16b
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	cmeq	v5.4s, v5.4s, #0
	cmeq	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	movi	v6.4s, #64, lsl #8
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	bic	v3.16b, v6.16b, v3.16b
	bic	v2.16b, v6.16b, v2.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
