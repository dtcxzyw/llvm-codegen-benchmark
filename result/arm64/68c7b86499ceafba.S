func000000000000028a:                   // @func000000000000028a
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	add	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	lsr	x9, x1, #32
	mov	w8, #51711                      // =0xc9ff
	movk	w8, #15258, lsl #16
	add	w9, w0, w9
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000296:                   // @func0000000000000296
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	add	w8, w0, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000029a:                   // @func000000000000029a
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmn	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func000000000000041a:                   // @func000000000000041a
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	add	w8, w0, w8
	cmn	w8, #2
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	add	w8, w0, w8
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	lsr	x9, x1, #32
	mov	w8, #2147483646                 // =0x7ffffffe
	add	w9, w0, w9
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
