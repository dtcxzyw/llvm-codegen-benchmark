func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	x1, #4
	cset	w8, lo
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, eq
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	lsr	x8, x1, #59
	cmp	x8, #0
	cset	w8, ne
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	mvn	x8, x1
	lsr	x8, x8, #63
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	cmp	x1, #1
	cset	w8, hi
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
