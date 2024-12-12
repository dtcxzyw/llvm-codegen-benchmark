func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	and	x8, x0, #0xffff
	tst	w0, #0xffff
	ccmp	x1, x8, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000504:                   // @func0000000000000504
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	and	w8, w0, #0xffff
	and	x9, x0, #0xffff
	cmp	w8, #257
	ccmp	x1, x9, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func000000000000050a:                   // @func000000000000050a
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sxth	w8, w0
	and	x9, x0, #0xffff
	cmp	w8, #0
	ccmp	x1, x9, #0, ge
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	and	x8, x0, #0xffff
	tst	w0, #0xffff
	ccmp	x1, x8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
