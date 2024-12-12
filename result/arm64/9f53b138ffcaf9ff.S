func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x8, w0
	cmn	w0, #1
	ccmp	x1, x8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x8, w0
	cmp	w0, #0
	ccmp	x1, x8, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x8, w0
	cmn	w0, #1
	ccmp	x1, x8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x8, w0
	cmn	w0, #1
	ccmp	x1, x8, #4, ne
	cset	w0, le
	ret
                                        // -- End function
