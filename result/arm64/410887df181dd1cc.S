func0000000000000221:                   // @func0000000000000221
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w1
	cmn	w0, w8, asr #5
	cset	w0, eq
	ret
                                        // -- End function
func000000000000022a:                   // @func000000000000022a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w1
	add	w8, w0, w8, asr #5
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w1
	cmn	w0, w8, asr #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000226:                   // @func0000000000000226
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w1
	add	w8, w0, w8, asr #1
	lsr	w0, w8, #31
	ret
                                        // -- End function
