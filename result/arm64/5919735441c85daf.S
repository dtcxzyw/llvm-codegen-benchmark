func0000000000002981:                   // @func0000000000002981
// %bb.0:                               // %entry
	tst	w1, #0xffff
	ccmp	w2, #1, #4, ne
	ccmp	w0, #0, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000581:                   // @func0000000000000581
// %bb.0:                               // %entry
	orr	w8, w2, w0
	and	w9, w1, #0xffff
	cmp	w8, #0
	mov	w8, #48                         // =0x30
	ccmp	w9, w8, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000302c:                   // @func000000000000302c
// %bb.0:                               // %entry
	cmp	w2, #95
	mov	w8, #128                        // =0x80
	ccmp	w0, w8, #4, ne
	cset	w8, ne
	tst	w1, #0xffff
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000002034:                   // @func0000000000002034
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, #6
	ccmp	w2, #7, #0, eq
	ccmp	w0, #2, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000003181:                   // @func0000000000003181
// %bb.0:                               // %entry
	tst	w1, #0xffff
	ccmp	w2, #0, #4, ne
	ccmn	w0, #1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000005034:                   // @func0000000000005034
// %bb.0:                               // %entry
	cmp	w2, #8
	ccmp	w0, #16, #2, lo
	cset	w8, lo
	tst	w1, #0xffff
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
