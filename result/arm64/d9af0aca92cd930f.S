func000000000000020a:                   // @func000000000000020a
// %bb.0:                               // %entry
	lsr	x8, x0, #2
	add	w8, w8, #63
	cmp	w8, #63
	cset	w0, gt
	ret
                                        // -- End function
func000000000000024a:                   // @func000000000000024a
// %bb.0:                               // %entry
	lsr	x8, x0, #2
	add	w8, w8, #63
	cmp	w8, #63
	cset	w0, gt
	ret
                                        // -- End function
func00000000000002a4:                   // @func00000000000002a4
// %bb.0:                               // %entry
	asr	x8, x0, #48
	cmp	w8, w8, sxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	lsr	x8, x0, #5
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	asr	x8, x0, #47
	add	w8, w8, #13
	cmp	w8, #9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	lsr	x8, x0, #2
	mov	w9, #-65535                     // =0xffff0001
	add	w8, w8, w9
	cmn	w8, #16, lsl #12                // =65536
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000206:                   // @func0000000000000206
// %bb.0:                               // %entry
	lsr	x8, x0, #3
	sub	w8, w8, #1
	lsr	w0, w8, #31
	ret
                                        // -- End function
