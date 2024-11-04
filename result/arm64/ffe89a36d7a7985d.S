func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	asr	x8, x0, #63
	sub	w9, w0, #1
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	x0, #11
	csinc	w0, wzr, w0, hs
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	x0, #1
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	lsr	x9, x0, #32
	mov	w8, #-2                         // =0xfffffffe
	sub	w10, w0, #1
	cmp	x9, #0
	csel	w0, w10, w8, eq
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	x0, #0
	csel	w0, w8, wzr, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	x0, #1
	csinc	w0, w8, wzr, gt
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	add	w9, w0, #7
	cmp	x0, #3
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	x0, #0
	csel	w0, w8, wzr, gt
	ret
                                        // -- End function
