func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	add	x8, x1, #1
	sub	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvn	x8, x1
	add	x8, x8, x0
	cmp	x8, #127
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	sub	x8, x0, x1
	sub	x8, x8, #5
	cmp	x8, w8, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000211:                   // @func0000000000000211
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmp	x8, #4
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000214:                   // @func0000000000000214
// %bb.0:                               // %entry
	mvn	x8, x1
	add	x8, x8, x0
	sub	x8, x8, #8
	cmp	x8, #88
	cset	w0, lo
	ret
                                        // -- End function
