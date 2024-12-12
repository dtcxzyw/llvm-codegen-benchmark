func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	cmp	w0, w1
	mvn	x9, x8
	add	x9, x2, x9
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	cmp	w0, w1
	mvn	x9, x8
	add	x9, x2, x9
	csel	x0, x9, x8, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	cmp	w0, w1
	mvn	x9, x8
	add	x9, x2, x9
	csel	x0, x9, x8, lt
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	cmp	w0, w1
	mvn	x9, x8
	add	x9, x2, x9
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	cmp	w0, w1
	mvn	x9, x8
	add	x9, x2, x9
	csel	x0, x9, x8, gt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	cmp	w0, w1
	mvn	x9, x8
	add	x9, x2, x9
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	cmp	w0, w1
	mvn	x9, x8
	add	x9, x2, x9
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	cmp	w0, w1
	mvn	x9, x8
	add	x9, x2, x9
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	cmp	w0, w1
	mvn	x9, x8
	add	x9, x2, x9
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
