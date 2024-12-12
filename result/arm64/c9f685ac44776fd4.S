func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	orr	w8, w1, w2
	lsr	w9, w0, #5
	and	w8, w8, #0xfffffe00
	and	w0, w8, #0xffc07fff
	bfi	w0, w9, #8, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w2, #14
	orr	w0, w0, w1
	bfi	w0, w8, #17, #1
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w9, #64635                      // =0xfc7b
	orr	w8, w1, w2
	movk	w9, #1, lsl #16
	and	w8, w8, w9
	bfi	w8, w0, #7, #3
	mov	x0, x8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	orr	w8, w1, w2
	bfi	w8, w0, #17, #5
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	w0, w0, w1
	bfi	w0, w2, #22, #5
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	orr	w8, w1, w2
	bfi	w8, w0, #7, #1
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	w8, w8, #0xff
	bfi	w8, w0, #8, #8
	mov	x0, x8
	ret
                                        // -- End function
