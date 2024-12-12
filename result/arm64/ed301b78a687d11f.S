func00000000000004ca:                   // @func00000000000004ca
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	add	x9, x1, x2
	cmp	w0, #0
	csel	x8, x9, x8, lt
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000054a:                   // @func000000000000054a
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	add	x9, x1, x2
	cmp	w0, #0
	csel	x8, x9, x8, gt
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	add	x9, x1, x2
	cmp	w0, #0
	csel	x8, x9, x8, lt
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000042a:                   // @func000000000000042a
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	add	x9, x1, x2
	cmp	w0, #0
	csel	x8, x9, x8, eq
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
