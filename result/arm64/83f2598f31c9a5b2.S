func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, #0
	and	w8, w1, #0xff
	cset	w9, eq
	cmp	w8, #16
	and	w9, w0, w9
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #65280                      // =0xff00
	cmp	w2, w8
	cset	w8, eq
	tst	w0, #0xfc
	and	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w2, #18
	and	w8, w1, #0xff
	cset	w9, lo
	cmp	w8, #48
	and	w9, w0, w9
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmn	w2, #26
	and	w8, w0, #0xff
	cset	w9, lo
	cmp	w8, #95
	and	w9, w1, w9
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w2, #0
	and	w8, w0, #0xff
	cset	w9, eq
	cmp	w8, #62
	and	w9, w1, w9
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sxtb	w8, w1
	cmp	w2, #237
	cset	w9, eq
	and	w9, w0, w9
	cmn	w8, #64
	csel	w0, wzr, w9, ge
	ret
                                        // -- End function
