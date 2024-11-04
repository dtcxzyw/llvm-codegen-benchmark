func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	tst	w2, #0xffff
	cset	w8, eq
	cmp	w0, #2
	and	w8, w8, w1
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	tst	w2, #0xffff
	cset	w8, ne
	cmp	w0, #0
	and	w8, w8, w1
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	tst	w2, #0xffff
	cset	w8, ne
	cmp	w1, #10
	and	w8, w8, w0
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	tst	w2, #0xffff
	cset	w8, eq
	cmp	w1, #0
	and	w8, w8, w0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #8, lsl #12                 // =32768
	cset	w8, hi
	cmp	w0, #8, lsl #12                 // =32768
	and	w8, w8, w1
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
