func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w0, #0
	csel	w8, w8, wzr, gt
	sxtw	x0, w8
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	add	w9, w0, #6
	cmp	w0, #2
	csel	w8, w9, w8, gt
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	cmp	w0, #31
	csinc	w8, w8, w0, hs
	sxtw	x0, w8
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w0, #0
	csinc	w8, w8, w0, le
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmp	w0, #3
	csinc	w8, wzr, w0, ge
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	subs	w8, w0, #1
	csinc	w8, w8, wzr, hi
	sxtw	x0, w8
	ret
                                        // -- End function
