func000000000000034c:                   // @func000000000000034c
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0x1
	cmp	x0, #0
	add	x8, x8, x1
	ccmp	x8, #3, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003c4:                   // @func00000000000003c4
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0x1
	add	x8, x8, x1
	cmp	x8, #3
	ccmp	x0, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0x1
	cmn	x8, x1
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
