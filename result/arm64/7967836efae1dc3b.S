func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	fcvtzs	x8, d0
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	fcvtzs	x8, d0
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	fcvtzs	x8, d0
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	fcvtzs	x8, d0
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fcvtzs	x8, d0
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
