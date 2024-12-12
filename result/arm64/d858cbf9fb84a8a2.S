func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	sub	x8, x2, x0
	add	x8, x8, #1
	cmp	x8, w1, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x2, x0
	add	x8, x8, #1
	cmp	x8, w1, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	sub	x8, x2, x0
	add	x8, x8, #1
	cmp	x8, w1, sxtw
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	sub	x8, x2, x0
	add	x8, x8, #16
	cmp	x8, w1, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	sub	x8, x2, x0
	add	x8, x8, #2048
	cmp	x8, w1, sxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	mvn	x8, x0
	add	x8, x8, x2
	cmp	x8, w1, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	sub	x8, x2, x0
	add	x8, x8, #1
	cmp	x8, w1, sxtw
	cset	w0, hi
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	mvn	x8, x0
	add	x8, x8, x2
	cmp	x8, w1, sxtw
	cset	w0, gt
	ret
                                        // -- End function
