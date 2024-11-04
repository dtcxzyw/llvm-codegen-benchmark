func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	w8, #192                        // =0xc0
	tst	w1, #0x3ffffe0
	ccmp	w0, w8, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	lsl	w9, w1, #3
	mov	w8, #65                         // =0x41
	cmp	w0, #64
	ccmp	w9, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #85
	ccmp	w0, #1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	bics	wzr, w8, w1
	ccmn	w0, #1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #65496                      // =0xffd8
	movk	w8, #32767, lsl #16
	cmp	w8, w1, lsl #4
	ccmp	w0, #16, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #99
	ccmp	w0, #3, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
