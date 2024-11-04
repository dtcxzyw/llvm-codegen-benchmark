func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v2.4s, #1, lsl #8
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #254, lsl #8
	cmeq	v2.4s, v0.4s, v2.4s
	bic	v0.4s, #255
	cmeq	v0.4s, v0.4s, v1.4s
	orr	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mvni	v1.4s, #7, msl #8
	movi	v2.4s, #216, lsl #8
	movi	v3.4s, #16, msl #16
	and	v1.16b, v0.16b, v1.16b
	cmhi	v0.4s, v0.4s, v3.4s
	cmeq	v1.4s, v1.4s, v2.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #1073676288                 // =0x3fff0000
	uzp1	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	and	v1.16b, v0.16b, v1.16b
	cmlt	v0.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, #0
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v2.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #4
	and	v2.16b, v0.16b, v2.16b
	cmhi	v0.4s, v1.4s, v0.4s
	cmeq	v2.4s, v2.4s, #0
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	movi	v2.4s, #3
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #4, lsl #16
	and	v2.16b, v0.16b, v2.16b
	cmhi	v0.4s, v0.4s, v1.4s
	cmeq	v1.4s, v2.4s, #0
	orn	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	movi	v2.4s, #3
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #12
	and	v2.16b, v0.16b, v2.16b
	cmhi	v0.4s, v1.4s, v0.4s
	cmeq	v1.4s, v2.4s, #0
	orn	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	uzp1	v0.4s, v0.4s, v1.4s
	movk	w8, #2303, lsl #16
	dup	v1.4s, w8
	and	v1.16b, v0.16b, v1.16b
	cmeq	v0.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, #0
	orn	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000042c:                   // @func000000000000042c
// %bb.0:                               // %entry
	movi	v2.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	and	v1.16b, v0.16b, v2.16b
	cmle	v0.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, #0
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
