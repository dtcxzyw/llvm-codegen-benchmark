func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	cmp	w2, #2
	csinv	w8, w1, wzr, ge
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, le
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w2, #6
	csel	w8, w8, w1, lt
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w2, #8
	csel	w8, w8, w1, lo
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	lsr	w8, w2, #30
	cmp	w8, #0
	csinv	w8, w1, wzr, ne
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	cmp	w2, #0
	csinc	w8, w1, wzr, ne
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, le
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	cmp	w2, #0
	csinc	w8, w1, wzr, ne
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmn	w2, #1
	csel	w8, w8, w1, eq
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
