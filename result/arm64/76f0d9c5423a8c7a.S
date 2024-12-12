func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, wzr, w1, lo
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, wzr, w1, lt
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	cmp	w1, w0
	csel	w8, wzr, w1, gt
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	cmp	w1, w0
	csel	w8, wzr, w1, hi
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w1, w0
	csel	w8, wzr, w1, hi
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, wzr, w1, lo
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, wzr, w1, lo
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, wzr, w1, lo
	sub	w0, w0, w8
	ret
                                        // -- End function
