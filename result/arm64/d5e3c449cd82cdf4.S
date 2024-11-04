func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	sub	w8, w0, #65
	cmp	w8, #26
	cset	w8, lo
	and	w0, w8, w1
	ret
                                        // -- End function
func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	sub	w8, w0, #65
	cmp	w8, #26
	cset	w8, lo
	and	w0, w8, w1
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w0, #9
	tst	w1, #0x2
	ccmp	w8, #3, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	sub	w8, w1, #3
	tst	w0, #0x2
	ccmp	w8, #0, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	sub	w9, w0, #1
	bics	wzr, w8, w1
	ccmp	w9, #8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	cmp	w1, #1
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
