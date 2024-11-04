func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w2, #0xffff
	and	w8, w1, #0xffff
	cset	w9, eq
	cmp	w8, #1
	and	w9, w9, w0
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	tst	w2, #0xffff
	and	w8, w1, #0xffff
	cset	w9, ne
	cmp	w8, #1
	and	w9, w9, w0
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #70
	ubfx	w8, w1, #5, #11
	cset	w9, hi
	and	w9, w9, w0
	cmp	w8, #2047
	csel	w0, wzr, w9, hs
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #65528                      // =0xfff8
	cmp	w8, w2, uxth
	ubfx	w8, w1, #5, #11
	cset	w9, hi
	and	w9, w9, w0
	cmp	w8, #2047
	csel	w0, wzr, w9, hs
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #13
	cset	w8, lo
	tst	w1, #0xffff
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #3
	and	w8, w1, #0xffff
	cset	w9, ne
	cmp	w8, #3
	and	w9, w9, w0
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #2
	and	w8, w1, #0xffff
	cset	w9, eq
	cmp	w8, #1000
	and	w9, w9, w0
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
