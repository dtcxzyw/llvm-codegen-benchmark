func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w0, #4, lsl #12                 // =16384
	csel	w0, w0, wzr, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	bic	w0, w0, w0, asr #31
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w0, #0
	csinc	w0, w0, wzr, lt
	ret
                                        // -- End function
