func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	tst	w1, #0xc0
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	w8, w1, #0xf000
	cmp	w8, #4, lsl #12                 // =16384
	ccmp	x0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	tst	w1, #0x1
	ccmp	x0, #16, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	bics	wzr, w8, w1
	mov	w8, #786432                     // =0xc0000
	ccmp	x0, x8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w1, #0x1f
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	lsr	x9, x0, #42
	bics	wzr, w8, w1
	ccmp	x9, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	cmp	w8, #4
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	x0, #0
	cset	w8, ne
	orr	w8, w1, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	tst	w1, #0x7ffffff8
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	ubfx	w8, w1, #20, #1
	cmn	x0, #5
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	ubfx	w8, w1, #11, #1
	cmp	x0, #0
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, #2147483646                 // =0x7ffffffe
	tst	w1, #0x4000
	ccmp	x0, x8, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #55296                      // =0xd800
	and	w9, w1, #0xf800
	cmp	w9, w8
	ccmp	x0, #3, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
