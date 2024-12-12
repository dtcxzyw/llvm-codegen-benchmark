func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	orr	w9, w1, w2
	orr	w8, w8, w9
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000586:                   // @func0000000000000586
// %bb.0:                               // %entry
	sxtb	w8, w0
	orr	w9, w1, w2
	cmp	w8, #0
	ccmp	w9, #0, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000581:                   // @func0000000000000581
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	orr	w9, w1, w2
	cmp	w8, #4
	ccmp	w9, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000706:                   // @func0000000000000706
// %bb.0:                               // %entry
	sxtb	w8, w0
	orr	w9, w1, w2
	tst	w9, #0xffff0000
	mov	w9, #-64                        // =0xffffffc0
	ccmp	w8, w9, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func000000000000070a:                   // @func000000000000070a
// %bb.0:                               // %entry
	sxtb	w8, w0
	orr	w9, w1, w2
	lsr	w9, w9, #4
	cmp	w8, #0
	mov	w8, #4060                       // =0xfdc
	ccmp	w9, w8, #0, gt
	cset	w0, hi
	ret
                                        // -- End function
