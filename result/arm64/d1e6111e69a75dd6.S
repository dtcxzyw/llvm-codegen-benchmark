func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #1
	cmp	w8, #0
	csel	w0, wzr, w0, gt
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #1
	cmp	w8, #3
	mov	w8, #3                          // =0x3
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmn	w8, w1
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w8, #25
	cmp	w8, #0
	csel	w0, wzr, w0, lt
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #6
	cmp	w8, #1023
	mov	w8, #2                          // =0x2
	csel	w0, w8, w0, gt
	ret
                                        // -- End function
