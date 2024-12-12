func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, #71
	cset	w8, eq
	cmp	w1, #14
	and	w8, w0, w8
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w1, #1
	cset	w8, ne
	cmp	w1, #0
	and	w8, w0, w8
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w1, #9
	cset	w8, lt
	cmp	w1, #8
	and	w8, w0, w8
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	cmp	w1, #1
	and	w8, w0, w8
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	cmp	w1, #30
	cset	w8, hi
	cmp	w1, #36
	and	w8, w0, w8
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, gt
	and	w8, w0, w8
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	mov	w8, #10001                      // =0x2711
	cmp	w1, w8
	cset	w8, lt
	cmp	w1, #11
	and	w8, w0, w8
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, eq
	cmp	w1, #1
	and	w8, w0, w8
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, eq
	cmp	w1, #4
	and	w8, w0, w8
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
