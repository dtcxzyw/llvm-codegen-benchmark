func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0x1000
	bfi	w8, w2, #11, #1
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #49413                      // =0xc105
	lsr	w9, w2, #2
	movk	w8, #65472, lsl #16
	and	w8, w1, w8
	bfi	w8, w9, #9, #1
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	bfi	w8, w2, #3, #3
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w8, w1, #0xff000000
	bfi	w8, w2, #16, #8
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsl	w8, w2, #11
	and	w9, w1, #0x7fffe000
	orr	w9, w9, w0
	and	w8, w8, #0x2000000
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w8, w2, #9
	and	w9, w1, #0xc0000
	bfi	w9, w8, #16, #1
	orr	w0, w9, w0
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	bfi	w8, w2, #8, #8
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w1, #0x3f0
	bfi	w8, w2, #10, #1
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfiz	w8, w2, #11, #7
	and	w9, w1, #0x3ffe
	orr	w9, w9, w0
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	and	w9, w1, #0xffff8000
	orr	w9, w9, w0
	and	w8, w8, #0xffff80ff
	orr	w0, w8, w9
	ret
                                        // -- End function
