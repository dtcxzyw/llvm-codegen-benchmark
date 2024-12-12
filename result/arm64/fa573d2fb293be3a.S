func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w1, #0x1
	ccmp	x0, x8, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	and	w8, w1, #0x1f
	mov	w9, w2
	cmp	w8, #21
	ccmp	x0, x9, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000681:                   // @func0000000000000681
// %bb.0:                               // %entry
	and	w8, w1, #0xf000
	mov	w9, w2
	cmp	w8, #10, lsl #12                // =40960
	ccmp	x0, x9, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w1, #0x2
	ccmp	x0, x8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000581:                   // @func0000000000000581
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w1, #0x2
	ccmp	x0, x8, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000501:                   // @func0000000000000501
// %bb.0:                               // %entry
	mov	w8, #25                         // =0x19
	mov	w9, w2
	and	w8, w1, w8
	cmp	w8, #16
	ccmp	x0, x9, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
