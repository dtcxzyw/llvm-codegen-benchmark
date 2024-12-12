func0000000000000426:                   // @func0000000000000426
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000528:                   // @func0000000000000528
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	add	w8, w0, w8
	cmp	w8, #136
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	add	x8, x0, x1, asr #63
	ubfx	x0, x8, #47, #1
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000052a:                   // @func000000000000052a
// %bb.0:                               // %entry
	add	x8, x1, x0, lsl #2
	cmp	x8, #3
	cset	w0, gt
	ret
                                        // -- End function
