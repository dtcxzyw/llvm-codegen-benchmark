func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmp	x2, x1
	cset	w8, lt
	cmp	x0, x1
	cset	w9, lt
	eor	w0, w9, w8
	ret
                                        // -- End function
func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	cmp	x2, x1
	cset	w8, ge
	cmp	x0, x1
	cset	w9, gt
	eor	w0, w9, w8
	ret
                                        // -- End function
func0000000000000166:                   // @func0000000000000166
// %bb.0:                               // %entry
	cmp	x2, x1
	cset	w8, ge
	cmp	x0, x1
	cset	w9, lt
	eor	w0, w9, w8
	ret
                                        // -- End function
func00000000000000cb:                   // @func00000000000000cb
// %bb.0:                               // %entry
	cmp	x2, x1
	cset	w8, lt
	cmp	x0, x1
	cset	w9, ge
	eor	w0, w9, w8
	ret
                                        // -- End function
func00000000000000ea:                   // @func00000000000000ea
// %bb.0:                               // %entry
	cmp	x2, x1
	cset	w8, le
	cmp	x0, x1
	cset	w9, gt
	eor	w0, w9, w8
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	x2, x1
	cset	w8, lo
	cmp	x0, x1
	cset	w9, lo
	eor	w0, w9, w8
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	cmp	x2, x1
	cset	w8, hi
	cmp	x0, x1
	cset	w9, hi
	eor	w0, w9, w8
	ret
                                        // -- End function
