func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	add	w9, w1, #5
	cmp	w0, #0
	csel	w8, w9, w8, gt
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, #1
	csel	w8, w8, wzr, eq
	sxtw	x0, w8
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w0, #2
	csinc	w8, w8, w1, le
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, #0
	csel	w8, w8, wzr, eq
	sxtw	x0, w8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #1
	csinc	w8, w8, w1, le
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #0
	csinc	w8, w8, w1, ge
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w1, #258
	cmp	w0, #5
	csel	w8, w8, wzr, lo
	sxtw	x0, w8
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #4392                       // =0x1128
	cmp	w0, #0
	add	w9, w1, w8
	csel	w8, w9, w8, gt
	sxtw	x0, w8
	ret
                                        // -- End function
