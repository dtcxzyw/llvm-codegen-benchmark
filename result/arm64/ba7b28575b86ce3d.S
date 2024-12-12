func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, w1
	csel	w8, w0, w8, lt
	sxtw	x0, w8
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w1, w0
	csel	w8, w0, w8, gt
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000067:                   // @func0000000000000067
// %bb.0:                               // %entry
	cmp	w0, w1
	csinc	w8, w0, w1, le
	sxtw	x0, w8
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	cmp	w0, w1
	csinc	w8, w0, w1, gt
	sxtw	x0, w8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w0, w1
	csinc	w8, w0, w1, gt
	sxtw	x0, w8
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, w1
	csel	w8, w8, w0, eq
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, w1
	csel	w8, w0, w8, lt
	sxtw	x0, w8
	ret
                                        // -- End function
