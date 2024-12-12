func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	and	x8, x0, #0xff
	tst	w0, #0xff
	ccmp	x1, x8, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	and	x8, x0, #0xff
	tst	w0, #0xff
	ccmp	x1, x8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000508:                   // @func0000000000000508
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	and	x8, x0, #0xff
	tst	w0, #0xfe
	ccmp	x1, x8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	and	w8, w0, #0xff
	and	x9, x0, #0xff
	cmp	w8, #34
	ccmp	x1, x9, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000502:                   // @func0000000000000502
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	and	x8, x0, #0xff
	tst	w0, #0xff
	ccmp	x1, x8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
