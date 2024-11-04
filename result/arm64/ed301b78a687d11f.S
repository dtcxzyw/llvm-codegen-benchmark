func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	add	x9, x1, x2
	cmp	w0, #0
	csel	x8, x9, x8, lt
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	add	x9, x1, x2
	cmp	w0, #0
	csel	x8, x9, x8, gt
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	add	x9, x1, x2
	cmp	w0, #0
	csel	x8, x9, x8, lt
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	add	x9, x1, x2
	cmp	w0, #0
	csel	x8, x9, x8, eq
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
