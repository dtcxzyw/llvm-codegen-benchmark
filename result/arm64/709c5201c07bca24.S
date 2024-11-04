func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	mov	w9, #39322                      // =0x999a
	cmp	w0, #16, lsl #12                // =65536
	movk	w8, #52428, lsl #16
	movk	w9, #6553, lsl #16
	mul	w8, w0, w8
	ror	w8, w8, #1
	ccmp	w8, w9, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	mov	w9, #39322                      // =0x999a
	cmp	w0, #20
	movk	w8, #52428, lsl #16
	movk	w9, #6553, lsl #16
	mul	w8, w0, w8
	ror	w8, w8, #1
	ccmp	w8, w9, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	cmp	w0, #9
	mov	w9, #1431655765                 // =0x55555555
	movk	w8, #43690, lsl #16
	mul	w8, w0, w8
	ccmp	w8, w9, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
