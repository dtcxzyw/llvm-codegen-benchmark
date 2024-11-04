func0000000000001822:                   // @func0000000000001822
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x0, #27, #4, ne
	ccmp	x2, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000001110:                   // @func0000000000001110
// %bb.0:                               // %entry
	cmp	x1, #4094
	mov	w8, #4094                       // =0xffe
	ccmp	x2, x8, #2, ls
	mov	w8, #4096                       // =0x1000
	ccmp	x0, x8, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000001090:                   // @func0000000000001090
// %bb.0:                               // %entry
	cmp	x2, #1, lsl #12                 // =4096
	mov	x8, #-32768                     // =0xffffffffffff8000
	ccmp	x0, #1, #2, ls
	ccmp	x1, x8, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001550:                   // @func0000000000001550
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	cmp	x1, x8
	ccmp	x2, x8, #0, le
	cset	w8, gt
	tst	x0, #0xffffffffffff0000
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
