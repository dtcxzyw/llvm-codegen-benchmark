func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	subs	x8, x1, x2
	add	x9, x0, #1
	csel	x8, xzr, x8, lo
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	subs	x8, x1, x2
	add	x9, x0, #2
	csel	x8, xzr, x8, lo
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	subs	x8, x1, x2
	add	x9, x0, #1
	csel	x8, xzr, x8, lo
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	subs	x8, x1, x2
	add	x9, x0, #1
	csel	x8, xzr, x8, lo
	cmp	x9, x8
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	subs	x8, x1, x2
	add	x9, x0, #2
	csel	x8, xzr, x8, lo
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	subs	x8, x1, x2
	add	x9, x0, #1
	csel	x8, xzr, x8, lo
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	subs	x8, x1, x2
	add	x9, x0, #1
	csel	x8, xzr, x8, lo
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	subs	x8, x1, x2
	sub	x9, x0, #1
	csel	x8, xzr, x8, lo
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
