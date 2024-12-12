func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	x2, x1
	csel	x8, x1, x2, lo
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	cmp	x2, x1
	csel	x8, x1, x2, hi
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	cmp	x2, x1
	csel	x8, x1, x2, hi
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, hi
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000105:                   // @func0000000000000105
// %bb.0:                               // %entry
	cmp	x2, x1
	csel	x8, x1, x2, hi
	cmp	x0, x8
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000109:                   // @func0000000000000109
// %bb.0:                               // %entry
	cmp	x2, x1
	csel	x8, x1, x2, hi
	cmp	x0, x8
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	x2, x1
	csel	x8, x1, x2, lo
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
