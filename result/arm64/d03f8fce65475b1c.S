func000000000000012c:                   // @func000000000000012c
// %bb.0:                               // %entry
	subs	x8, x0, #1
	cset	w9, hs
	cmp	x1, x8
	csel	w0, wzr, w9, lo
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	subs	x8, x0, #4
	ccmp	x1, x8, #2, hi
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	sub	x8, x0, #1
	cmp	x0, #3
	ccmp	x1, x8, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	subs	x8, x0, #1
	ccmp	x1, x8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000052c:                   // @func000000000000052c
// %bb.0:                               // %entry
	subs	x8, x0, #1
	cset	w9, hs
	cmp	x1, x8
	csel	w0, wzr, w9, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	sub	x8, x0, #8
	cmp	x0, #7
	ccmp	x1, x8, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func000000000000098c:                   // @func000000000000098c
// %bb.0:                               // %entry
	add	x8, x0, #3
	cmp	x0, #0
	ccmp	x1, x8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
