func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w2, #1
	and	w8, w1, #0xff
	cset	w9, eq
	cmp	w8, #19
	and	w9, w9, w0
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w2, #14
	cset	w8, eq
	tst	w0, #0xfc
	and	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w2, #0
	and	w8, w1, #0xff
	cset	w9, ne
	cmp	w8, #9
	and	w9, w9, w0
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, #0
	and	w8, w0, #0xff
	cset	w9, eq
	cmp	w8, #40
	and	w9, w9, w1
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	w2, #3
	and	w8, w0, #0xff
	cset	w9, hi
	cmp	w8, #228
	and	w9, w9, w1
	csel	w0, wzr, w9, hs
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmn	w2, #26
	and	w8, w0, #0xff
	cset	w9, lo
	cmp	w8, #95
	and	w9, w9, w1
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
