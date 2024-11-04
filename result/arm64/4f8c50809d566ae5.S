func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w2, #0xff
	mov	w9, #255                        // =0xff
	cset	w8, eq
	bics	wzr, w9, w1
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #127
	and	w8, w1, #0xff
	cset	w9, lo
	cmp	w8, #230
	and	w9, w9, w0
	csel	w0, wzr, w9, hs
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
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
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #110
	cset	w8, eq
	tst	w1, #0xff
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #33
	and	w8, w1, #0xff
	cset	w9, ne
	cmp	w8, #32
	and	w9, w9, w0
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #1
	and	w8, w1, #0xff
	cset	w9, hi
	cmp	w8, #7
	and	w9, w9, w0
	csel	w0, wzr, w9, ls
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #6
	and	w8, w1, #0xff
	cset	w9, lo
	cmp	w8, #2
	and	w9, w9, w0
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #110
	cset	w8, eq
	tst	w1, #0xfe
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
