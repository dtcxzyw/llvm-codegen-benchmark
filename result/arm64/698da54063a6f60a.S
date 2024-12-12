func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x2, #1
	orr	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, ls
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	x8, x2, #1
	orr	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
