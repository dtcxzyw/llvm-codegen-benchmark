func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, wzr, gt
	add	w8, w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w2, #0
	csinc	w8, w1, wzr, lt
	add	w8, w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, wzr, eq
	add	w8, w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmp	w2, #4
	csel	w8, w1, wzr, hi
	add	w8, w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w2, #1
	csinc	w8, w1, wzr, hi
	add	w8, w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	w2, #90
	csel	w8, w1, wzr, lt
	add	w8, w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w2, #0
	csinv	w8, w1, wzr, gt
	add	w8, w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #0
	csinc	w8, w1, wzr, eq
	add	w8, w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
