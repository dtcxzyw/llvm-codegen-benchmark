func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	sub	x8, x0, x8
	cmp	x8, #15
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	sub	x8, x0, x8
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	sub	x8, x0, x8
	cmp	x8, #2
	cset	w0, lo
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	mov	w9, #2147483646                 // =0x7ffffffe
	sub	x8, x0, x8
	cmp	x8, x9
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	sub	x8, x0, x8
	cmp	x8, #6
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	sub	x8, x0, x8
	cmp	x8, #5
	cset	w0, lo
	ret
                                        // -- End function
