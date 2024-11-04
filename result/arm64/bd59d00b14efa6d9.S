func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #897                        // =0x381
	tst	w0, w8
	cset	w8, ne
	tst	w0, #0x800
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	tst	w0, #0xe00000
	and	w8, w0, #0x7
	ccmp	w8, #2, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	and	w8, w0, #0x7
	cmp	w8, #3
	cset	w8, lo
	and	w0, w8, w0, lsr #3
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	bics	wzr, w8, w0
	mov	w8, #3                          // =0x3
	cset	w9, ne
	bics	wzr, w8, w0
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	tst	w0, #0x7fffff
	cset	w8, eq
	tst	w0, #0x7f000000
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w9, w0, #0xf
	mov	w8, #113                        // =0x71
	and	w10, w0, #0xf0
	cmp	w9, #8
	ccmp	w10, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	tst	w0, #0x8000
	and	w8, w0, #0xff
	ccmp	w8, #2, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	tst	w0, #0x8000
	and	w8, w0, #0xff
	ccmp	w8, #3, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
