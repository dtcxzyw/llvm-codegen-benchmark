func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	mov	w8, #65526                      // =0xfff6
	and	w9, w2, #0xffff
	and	w10, w0, #0xffff
	cmp	w8, w1, uxth
	ccmp	w8, w9, #0, eq
	ccmp	w8, w10, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000318c:                   // @func000000000000318c
// %bb.0:                               // %entry
	tst	w1, #0xffff
	cset	w8, ne
	tst	w2, #0xffff
	csel	w8, wzr, w8, eq
	tst	w0, #0xffff
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func000000000000302c:                   // @func000000000000302c
// %bb.0:                               // %entry
	tst	w2, #0xffff
	cset	w8, ne
	tst	w0, #0xffff
	csel	w8, wzr, w8, eq
	tst	w1, #0xffff
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000001084:                   // @func0000000000001084
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	and	w9, w2, #0xffff
	and	w10, w0, #0xffff
	cmp	w8, #173
	mov	w8, #173                        // =0xad
	ccmp	w9, w8, #2, lo
	ccmp	w10, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000581:                   // @func0000000000000581
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	and	w9, w0, #0xffff
	cmp	w8, #49
	mov	w8, #37                         // =0x25
	ccmp	w9, w8, #0, eq
	cset	w8, eq
	tst	w1, #0xffff
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000001184:                   // @func0000000000001184
// %bb.0:                               // %entry
	mov	w8, #65526                      // =0xfff6
	and	w9, w0, #0xffff
	and	w10, w1, #0xffff
	cmp	w8, w2, uxth
	mov	w8, #65510                      // =0xffe6
	ccmp	w8, w9, #0, hi
	mov	w8, #45                         // =0x2d
	ccmp	w10, w8, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
func0000000000002108:                   // @func0000000000002108
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	and	w9, w2, #0xffff
	cmp	w8, #31
	and	w8, w0, #0xffff
	ccmp	w9, #31, #0, hi
	ccmp	w8, #31, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
