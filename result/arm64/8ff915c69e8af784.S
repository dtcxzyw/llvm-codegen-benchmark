func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w0, w0, #0x1000
	bfi	w0, w1, #11, #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #48900                      // =0xbf04
	movk	w8, #65520, lsl #16
	and	w0, w0, w8
	bfi	w0, w1, #16, #4
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w0, w0, #0x7
	bfi	w0, w1, #3, #3
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	bfi	w0, w1, #16, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w1, #6
	and	w9, w0, #0xf80
	and	w8, w8, #0x800
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	w8, w1, #11
	and	w9, w0, #0x7fffe000
	and	w8, w8, #0x2000000
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	and	w9, w0, #0xffff8000
	and	w8, w8, #0xffff80ff
	orr	w0, w8, w9
	ret
                                        // -- End function
