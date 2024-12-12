func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x0, x8
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #60441                      // =0xec19
	movk	x8, #22087, lsl #16
	movk	x8, #30191, lsl #32
	movk	x8, #32530, lsl #48
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	x8, x1, #2
	cmp	x0, x8
	cset	w0, hs
	ret
                                        // -- End function
