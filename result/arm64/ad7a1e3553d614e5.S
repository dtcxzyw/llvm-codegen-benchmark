func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	w1, #1
	sub	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmn	w1, #8
	sub	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	add	w9, w1, #3
	mov	w8, #1                          // =0x1
	cmp	w9, #7
	csneg	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	add	w9, w1, #1
	sub	w8, w8, w0
	cmp	w9, #2
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
