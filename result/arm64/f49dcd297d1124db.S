func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w0, w1
	csinc	w8, w0, wzr, le
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, wzr, w0, eq
	sxtw	x0, w8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, wzr, lt
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #-28                        // =0xffffffe4
	cmp	w0, w1
	csel	w8, w8, w0, hi
	sxtw	x0, w8
	ret
                                        // -- End function
