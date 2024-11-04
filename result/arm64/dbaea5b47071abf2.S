func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bics	xzr, x0, x1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	bics	xzr, x0, x1
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	bic	x8, x0, x1
	cmp	x8, #8, lsl #12                 // =32768
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-2147483649                // =0xffffffff7fffffff
	bic	x9, x0, x1
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
