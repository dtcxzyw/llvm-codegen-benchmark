func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, #1
	add	w9, w0, #1
	csinc	w8, w1, wzr, hi
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmp	w1, #1
	add	w9, w0, #1
	csinc	w8, w1, wzr, hi
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, #1
	add	w9, w0, #1
	csinc	w8, w1, wzr, hi
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	cmp	w1, #6
	add	w9, w0, #1
	csel	w8, w1, w8, hi
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w1, #1
	add	w9, w0, #1
	csinc	w8, w1, wzr, hi
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	cmp	w1, #1
	add	w9, w0, #1
	csinc	w8, w1, wzr, hi
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, #1
	add	w9, w0, #1
	csinc	w8, w1, wzr, hi
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w1, #3
	add	w9, w0, #1
	csel	w8, w1, w8, hi
	cmp	w9, w8
	cset	w0, ne
	ret
                                        // -- End function
