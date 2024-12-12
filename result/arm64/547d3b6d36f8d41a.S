func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w1, w2, asr #4
	csinc	w0, w0, wzr, ge
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w1, w2, asr #2
	mov	w8, #4                          // =0x4
	csel	w0, w8, w0, gt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w1, w2, asr #10
	mov	w8, #1024                       // =0x400
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
