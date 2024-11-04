func0000000000000216:                   // @func0000000000000216
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000298:                   // @func0000000000000298
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	add	w8, w8, w0
	cmp	w8, #136
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	add	x8, x0, x1, asr #63
	ubfx	x0, x8, #47, #1
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000029a:                   // @func000000000000029a
// %bb.0:                               // %entry
	add	x8, x1, x0, lsl #2
	cmp	x8, #3
	cset	w0, gt
	ret
                                        // -- End function
