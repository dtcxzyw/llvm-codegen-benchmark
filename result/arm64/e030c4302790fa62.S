func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	mov	w8, #61167                      // =0xeeef
	mov	w9, #17476                      // =0x4444
	cmp	w0, #0
	movk	w8, #61166, lsl #16
	movk	w9, #1092, lsl #16
	mul	w8, w1, w8
	ror	w8, w8, #2
	ccmp	w8, w9, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	mov	w9, #1431655765                 // =0x55555555
	movk	w8, #43690, lsl #16
	mul	w8, w1, w8
	cmp	w8, w9
	ccmn	w0, #1, #0, ls
	cset	w0, ne
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	mov	w9, #39322                      // =0x999a
	cmp	w0, #19
	movk	w8, #52428, lsl #16
	movk	w9, #6553, lsl #16
	mul	w8, w1, w8
	ror	w8, w8, #1
	ccmp	w8, w9, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	mov	w9, #39322                      // =0x999a
	cmp	w0, #9
	movk	w8, #52428, lsl #16
	movk	w9, #6553, lsl #16
	mul	w8, w1, w8
	ror	w8, w8, #1
	ccmp	w8, w9, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #23593                      // =0x5c29
	mov	w9, #23593                      // =0x5c29
	cmp	w0, #0
	movk	w8, #49807, lsl #16
	movk	w9, #655, lsl #16
	mul	w8, w1, w8
	ror	w8, w8, #2
	ccmp	w8, w9, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	lsr	w8, w1, #5
	mov	w9, #33057                      // =0x8121
	movk	w9, #513, lsl #16
	umull	x8, w8, w9
	mov	w9, #32672                      // =0x7fa0
	lsr	x8, x8, #35
	msub	w8, w8, w9, w1
	cmp	w8, #3
	ccmp	w0, #0, #0, ls
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	mov	w9, #21846                      // =0x5556
	cmp	w0, #0
	movk	w8, #43690, lsl #16
	movk	w9, #21845, lsl #16
	mul	w8, w1, w8
	ccmp	w8, w9, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
