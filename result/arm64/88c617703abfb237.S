func0000000000000604:                   // @func0000000000000604
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, #31
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, #3
	lsr	x8, x8, #61
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000007f4:                   // @func00000000000007f4
// %bb.0:                               // %entry
	add	x8, x0, x1
	cmp	x8, #7
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, #10
	cmp	x8, #600
	cset	w0, lo
	ret
                                        // -- End function
