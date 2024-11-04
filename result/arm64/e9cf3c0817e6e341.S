func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmn	x2, #1
	cset	w8, eq
	cmp	x0, #1, lsl #12                 // =4096
	and	w8, w1, w8
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmp	x2, #36
	cset	w8, ne
	cmp	x1, #36
	and	w8, w0, w8
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, eq
	cmp	x1, #0
	and	w8, w0, w8
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	cmp	x2, #2
	cset	w8, ne
	cmp	x1, #127
	and	w8, w0, w8
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, eq
	cmp	x0, #0
	and	w8, w1, w8
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	cmp	x2, #1793
	cset	w8, lo
	cmp	x0, #1024
	and	w8, w1, w8
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
