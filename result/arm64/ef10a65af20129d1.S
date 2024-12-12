func000000000000020a:                   // @func000000000000020a
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsr	x8, x8, #2
	add	w8, w8, #63
	cmp	w8, #63
	cset	w0, gt
	ret
                                        // -- End function
func000000000000024a:                   // @func000000000000024a
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsr	x8, x8, #2
	add	w8, w8, #63
	cmp	w8, #63
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsr	x8, x8, #5
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	sub	x8, x0, x1
	mov	w9, #-65535                     // =0xffff0001
	lsr	x8, x8, #2
	add	w8, w8, w9
	cmn	w8, #16, lsl #12                // =65536
	cset	w0, lo
	ret
                                        // -- End function
