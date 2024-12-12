func0000000000006042:                   // @func0000000000006042
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x0, #27, #4, ne
	ccmp	x2, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000006070:                   // @func0000000000006070
// %bb.0:                               // %entry
	orr	x8, x2, x0, lsr #19
	cmp	x8, #0
	ccmp	x1, #2, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000004210:                   // @func0000000000004210
// %bb.0:                               // %entry
	cmp	x1, #4094
	mov	w8, #4094                       // =0xffe
	ccmp	x2, x8, #2, ls
	mov	w8, #4096                       // =0x1000
	ccmp	x0, x8, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000004130:                   // @func0000000000004130
// %bb.0:                               // %entry
	cmp	x2, #1, lsl #12                 // =4096
	mov	x8, #-32768                     // =0xffffffffffff8000
	ccmp	x0, #1, #2, ls
	ccmp	x1, x8, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000005290:                   // @func0000000000005290
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	cmp	x1, x8
	ccmp	x2, x8, #0, le
	cset	w8, gt
	tst	x0, #0xffffffffffff0000
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
