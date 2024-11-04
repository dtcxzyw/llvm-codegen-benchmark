func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	sub	w9, w1, #1
	cmp	w9, w8
	csel	w8, w9, w8, lt
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	sub	w9, w1, #1
	cmp	w8, w9
	csel	w8, w8, w9, lt
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	sub	w9, w1, #1
	cmp	w8, w9
	csel	w8, w8, w9, lt
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	sub	w9, w1, #1
	cmp	w9, w8
	csel	w8, w9, w8, lt
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
