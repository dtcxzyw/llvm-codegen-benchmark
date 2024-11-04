func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	tst	w2, #0xffff
	csel	w8, w1, w0, eq
	tst	w8, #0xffff
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w2, #0xffff
	csel	w8, w0, w1, eq
	and	w8, w8, #0xffff
	cmp	w8, #6
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #65534                      // =0xfffe
	mov	w9, #65535                      // =0xffff
	cmp	w8, w2, uxth
	csel	w8, w0, w1, eq
	bics	wzr, w9, w8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	tst	w2, #0xffff
	csel	w8, w0, w1, eq
	and	w8, w8, #0xffff
	cmp	w8, #770
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #173
	csel	w8, w0, w1, lo
	and	w8, w8, #0xffff
	cmp	w8, #6
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #28160                      // =0x6e00
	cmp	w8, w2, uxth
	csel	w8, w0, w1, eq
	tst	w8, #0xff00
	cset	w0, eq
	ret
                                        // -- End function
