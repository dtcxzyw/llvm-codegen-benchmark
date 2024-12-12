func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	x0, #0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w0, #8
	cmp	x0, #9
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	x0, #7
	csel	w0, wzr, w8, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w0, #2
	cmp	x0, #0
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	x0, #1
	csinc	w0, w8, w0, gt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	x0, #0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
