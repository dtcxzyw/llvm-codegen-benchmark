func0000000000000361:                   // @func0000000000000361
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	add	x9, x1, #1
	cmp	w0, #0
	ccmp	x9, x8, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func000000000000036c:                   // @func000000000000036c
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	add	x9, x1, #1
	cmp	w0, #0
	ccmp	x9, x8, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func000000000000016c:                   // @func000000000000016c
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	add	x9, x1, #1
	cmp	w0, #0
	ccmp	x9, x8, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000168:                   // @func0000000000000168
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	add	x9, x1, #1
	cmp	w0, #1
	ccmp	x9, x8, #0, hi
	cset	w0, lt
	ret
                                        // -- End function
