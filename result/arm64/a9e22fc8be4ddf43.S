func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	add	w0, w0, w8
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, #30                         // =0x1e
	cmp	w1, #0
	csel	w8, w1, w8, gt
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	w1, #1
	csinc	w8, w1, wzr, hi
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w1, #3
	csel	w8, w1, w8, lo
	add	w0, w0, w8
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmp	w1, #1
	csel	w8, w1, wzr, hi
	add	w0, w8, w0
	ret
                                        // -- End function
