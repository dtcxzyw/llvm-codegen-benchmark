func00000000000004cc:                   // @func00000000000004cc
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	add	x9, x1, #1
	cmp	x0, #0
	ccmp	x9, x8, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func000000000000058c:                   // @func000000000000058c
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	add	x9, x1, #1
	cmp	x0, #0
	ccmp	x9, x8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000088c:                   // @func000000000000088c
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	add	x9, x1, #1
	cmp	x0, #0
	ccmp	x9, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000cc8:                   // @func0000000000000cc8
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	add	x9, x1, #1
	cmp	x0, #1
	ccmp	x9, x8, #0, hi
	cset	w0, lt
	ret
                                        // -- End function
