func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	cmp	x0, x1
	mov	w8, #-27648                     // =0xffff9400
	csel	w0, w8, w2, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x0, x1
	mov	w8, #2147483646                 // =0x7ffffffe
	csel	w0, w8, w2, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	w0, wzr, w2, lo
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	cmp	x0, x1
	csinv	w0, w2, wzr, eq
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	cmp	x0, x1
	csinc	w0, w2, wzr, hs
	ret
                                        // -- End function
