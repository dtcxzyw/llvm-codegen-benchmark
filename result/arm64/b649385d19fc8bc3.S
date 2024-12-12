func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	x8, x1, x8
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, #2
	add	x8, x1, x8
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	x8, x1, x8
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	x8, x1, x8
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
