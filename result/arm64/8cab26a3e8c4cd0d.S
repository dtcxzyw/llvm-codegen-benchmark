func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #61167                      // =0xeeef
	mov	w9, #4370                       // =0x1112
	cmp	w0, #0
	movk	w8, #61166, lsl #16
	movk	w9, #4369, lsl #16
	mul	w8, w0, w8
	ccmp	w8, w9, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	mov	w9, #21846                      // =0x5556
	cmp	w0, #39
	movk	w8, #43690, lsl #16
	movk	w9, #21845, lsl #16
	mul	w8, w0, w8
	ccmp	w8, w9, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	mov	w9, #39322                      // =0x999a
	cmp	w0, #0
	movk	w8, #52428, lsl #16
	movk	w9, #6553, lsl #16
	mul	w8, w0, w8
	ror	w8, w8, #1
	ccmp	w8, w9, #2, gt
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #23593                      // =0x5c29
	mov	w9, #47186                      // =0xb852
	cmp	w0, #500
	movk	w8, #49807, lsl #16
	movk	w9, #1310, lsl #16
	mul	w8, w0, w8
	ror	w8, w8, #1
	ccmp	w8, w9, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
