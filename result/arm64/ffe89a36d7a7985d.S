func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	asr	x8, x0, #63
	sub	w9, w0, #1
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	x0, #11
	csinc	w0, wzr, w0, hs
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x9, x0, #32
	mov	w8, #31                         // =0x1f
	add	w10, w0, #32
	cmp	x9, #0
	csel	w0, w10, w8, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	x0, #1
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	lsr	x9, x0, #32
	mov	w8, #-2                         // =0xfffffffe
	sub	w10, w0, #1
	cmp	x9, #0
	csel	w0, w10, w8, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	x0, #0
	csel	w0, w8, wzr, gt
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	x0, #0
	csel	w0, w8, wzr, gt
	ret
                                        // -- End function
