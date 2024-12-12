func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #8192                       // =0x2000
	sub	w9, w0, #16, lsl #12            // =65536
	sub	w10, w0, #14, lsl #12           // =57344
	movk	w8, #16, lsl #16
	cmn	w9, #2
	ccmp	w10, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001484:                   // @func0000000000001484
// %bb.0:                               // %entry
	mov	w8, #8192                       // =0x2000
	sub	w9, w0, #16, lsl #12            // =65536
	sub	w10, w0, #14, lsl #12           // =57344
	movk	w8, #16, lsl #16
	cmn	w9, #2
	ccmp	w10, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func000000000000048c:                   // @func000000000000048c
// %bb.0:                               // %entry
	mov	w8, #17408                      // =0x4400
	mov	w9, #56063                      // =0xdaff
	movk	w8, #64671, lsl #16
	movk	w9, #864, lsl #16
	add	w8, w0, w8
	cmp	w0, w9
	mov	w9, #511                        // =0x1ff
	lsr	w8, w8, #4
	ccmp	w8, w9, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
