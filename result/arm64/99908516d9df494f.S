func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmp	x2, x1
	csinc	x8, x1, x2, lt
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000541:                   // @func0000000000000541
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x2, x1
	csel	x8, x1, x8, gt
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x1, x2
	csel	x8, x1, x8, lo
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000054a:                   // @func000000000000054a
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x2, x1
	csel	x8, x1, x8, gt
	cmp	x0, x8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000546:                   // @func0000000000000546
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x2, x1
	csel	x8, x1, x8, gt
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
func000000000000014b:                   // @func000000000000014b
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x2, x1
	csel	x8, x1, x8, gt
	cmp	x0, x8
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x2, x1
	csel	x8, x1, x8, gt
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x2, x1
	csel	x8, x1, x8, gt
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
