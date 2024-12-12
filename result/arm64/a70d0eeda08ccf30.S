func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	mov	x8, #2305843009213693952        // =0x2000000000000000
	adds	x9, x1, x0
	cmp	x9, x8
	cset	w8, hi
	cmn	x1, x0
	csinc	w0, w8, wzr, lo
	ret
                                        // -- End function
func000000000000020a:                   // @func000000000000020a
// %bb.0:                               // %entry
	add	x9, x1, x0
	mov	w8, #-2                         // =0xfffffffe
	cmp	x9, x0
	ccmp	x9, x8, #2, hi
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	adds	x8, x0, x1
	cset	w9, hs
	cmp	x8, #0
	csinc	w0, w9, wzr, ge
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	mov	x8, #68719476704                // =0xfffffffe0
	adds	x9, x0, x1
	cset	w10, hs
	cmp	x9, x8
	csinc	w0, w10, wzr, ls
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	adds	x8, x1, x0
	cmn	x8, #1
	cset	w8, eq
	cmn	x1, x0
	csinc	w0, w8, wzr, lo
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	add	x8, x1, x0
	cmp	x8, #0
	ccmp	x8, x0, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
