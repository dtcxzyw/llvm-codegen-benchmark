func000000000000050a:                   // @func000000000000050a
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	add	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000408:                   // @func0000000000000408
// %bb.0:                               // %entry
	lsr	x9, x1, #32
	mov	w8, #51711                      // =0xc9ff
	movk	w8, #15258, lsl #16
	add	w9, w0, w9
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000526:                   // @func0000000000000526
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	add	w8, w0, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000052a:                   // @func000000000000052a
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmn	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func000000000000082a:                   // @func000000000000082a
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	add	w8, w0, w8
	cmn	w8, #2
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	add	w8, w0, w8
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000508:                   // @func0000000000000508
// %bb.0:                               // %entry
	lsr	x9, x1, #32
	mov	w8, #2147483646                 // =0x7ffffffe
	add	w9, w0, w9
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
