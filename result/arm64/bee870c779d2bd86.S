func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	x8, x1, #32
	cmp	w2, #2
	csel	x0, x0, x8, gt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	x8, x1, #4
	cmp	w2, #13
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	w2, #13
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x1, #16
	cmp	w2, #2
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sub	x8, x1, #7
	cmp	w2, #7
	csel	x0, x0, x8, lt
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x8, x1, #16
	cmp	w2, #16
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
