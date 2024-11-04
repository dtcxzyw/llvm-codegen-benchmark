func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x0, x8, asr #32
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x0, x8, asr #3
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x0, x8, asr #63
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
