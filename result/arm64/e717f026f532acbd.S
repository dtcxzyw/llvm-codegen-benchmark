func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	sxtb	w8, w0
	and	w9, w0, #0xff
	cmp	w9, #95
	ccmp	w8, #0, #8, ne
	cset	w0, ge
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #58                         // =0x3a
	cmp	w9, #47
	ccmp	w9, w8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	ands	w8, w0, #0xff
	cmp	w8, #46
	cset	w8, ne
	tst	w0, #0xff
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	sxtb	w9, w0
	mov	w8, #34                         // =0x22
	and	w10, w0, #0xff
	cmp	w9, #31
	ccmp	w10, w8, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #32
	ccmp	w8, #9, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #127                        // =0x7f
	cmp	w9, #31
	ccmp	w9, w8, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	sxtb	w9, w0
	mov	w8, #65                         // =0x41
	tst	w0, #0xff
	ccmp	w9, w8, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #63
	ccmp	w8, #28, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
