func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sxtb	w8, w1
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sxtb	w8, w1
	sub	w8, w8, #48
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sxtb	w8, w1
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sxtb	w8, w1
	add	w8, w8, #35
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
