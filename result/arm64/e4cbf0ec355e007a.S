func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #8196                       // =0x2004
	cmp	w8, w2, uxth
	cset	w8, eq
	cmp	w0, #16
	and	w8, w8, w1
	csel	w0, wzr, w8, ls
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w2, #0xffff
	cset	w8, eq
	cmp	w1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #120
	cset	w8, lo
	cmp	w1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #7
	cset	w8, hi
	cmp	w1, #7
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	sxth	w8, w2
	cmp	w8, #0
	cset	w8, ge
	cmp	w0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #58
	cset	w8, eq
	cmp	w1, #8
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w2, #0xffff
	cset	w8, eq
	cmp	w0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	tst	w2, #0xff80
	cset	w8, eq
	cmp	w1, #16, lsl #12                // =65536
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	tst	w2, #0xffff
	cset	w8, ne
	cmp	w0, #8
	and	w8, w8, w1
	csel	w0, wzr, w8, ls
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #5
	cset	w8, ne
	cmn	w0, #3
	and	w8, w8, w1
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
