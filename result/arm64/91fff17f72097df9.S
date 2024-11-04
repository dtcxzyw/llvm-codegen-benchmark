func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	subs	x8, x1, #2
	add	x9, x0, #1
	csel	x8, xzr, x8, lo
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	subs	x8, x1, #26
	add	x9, x0, #24
	csel	x8, xzr, x8, lo
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	subs	x8, x1, #1
	add	x9, x0, #1
	csel	x8, xzr, x8, lo
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	subs	x8, x1, #1
	sub	x9, x0, #4
	csel	x8, xzr, x8, lo
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	subs	x8, x1, #1
	sub	x9, x0, #1
	csel	x8, xzr, x8, lo
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	subs	x8, x1, #64
	add	x9, x0, #64
	csel	x8, xzr, x8, lo
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	subs	x8, x1, #128
	add	x9, x0, #128
	csel	x8, xzr, x8, lo
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	subs	x8, x1, #1
	sub	x9, x0, #1
	csel	x8, xzr, x8, lo
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
