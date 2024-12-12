func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	asr	x8, x1, #1
	sdiv	x9, x0, x8
	msub	x8, x9, x8, x0
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	asr	x8, x1, #1
	sdiv	x9, x0, x8
	msub	x8, x9, x8, x0
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	asr	x8, x1, #2
	sdiv	x9, x0, x8
	msub	x8, x9, x8, x0
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
