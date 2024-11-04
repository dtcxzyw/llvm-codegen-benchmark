func0000000000000244:                   // @func0000000000000244
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	add	x9, x1, #1
	cmp	x9, x0
	ccmp	x9, x8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000366:                   // @func0000000000000366
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	add	x9, x1, #1
	cmp	x9, x0
	ccmp	x9, x8, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	sub	x9, x1, #1
	cmp	x9, x0
	ccmp	x9, x8, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000364:                   // @func0000000000000364
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	add	x9, x1, #1
	cmp	x9, x0
	ccmp	x9, x8, #0, lo
	cset	w0, lt
	ret
                                        // -- End function
