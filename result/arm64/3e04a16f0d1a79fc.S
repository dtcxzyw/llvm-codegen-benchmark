func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw
	cmp	x8, x1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw
	cmp	x8, x1
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw #4
	cmp	x8, x1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw
	cmp	x8, x1
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw
	cmp	x8, x1
	cset	w0, lo
	ret
                                        // -- End function
