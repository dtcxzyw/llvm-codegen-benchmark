func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w2, #0xff
	mov	w9, #255                        // =0xff
	cset	w8, eq
	bics	wzr, w9, w1
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #127
	and	w8, w1, #0xff
	cset	w9, lo
	cmp	w8, #230
	and	w9, w0, w9
	csel	w0, wzr, w9, hs
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #95
	and	w8, w1, #0xff
	cset	w9, ne
	cmp	w8, #230
	and	w9, w9, w0
	csel	w0, wzr, w9, hs
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #110
	cset	w8, eq
	tst	w1, #0xff
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #1
	and	w8, w1, #0xff
	cset	w9, hi
	cmp	w8, #7
	and	w9, w0, w9
	csel	w0, wzr, w9, ls
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #6
	and	w8, w1, #0xff
	cset	w9, lo
	cmp	w8, #2
	and	w9, w0, w9
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	w2, #0xff
	cset	w8, ne
	tst	w1, #0xff
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #110
	cset	w8, eq
	tst	w1, #0xfe
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
