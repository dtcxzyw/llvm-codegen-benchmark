func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	sub	w8, w8, #3
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, le
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
