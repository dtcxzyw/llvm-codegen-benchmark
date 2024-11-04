func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	and	x8, x0, #0xff
	tst	w0, #0xff
	ccmp	x1, x8, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	and	x8, x0, #0xff
	tst	w0, #0xff
	ccmp	x1, x8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xff
	tst	w1, #0xfe
	ccmp	x0, x8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
