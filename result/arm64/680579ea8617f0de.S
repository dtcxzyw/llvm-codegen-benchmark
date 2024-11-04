func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xffff
	cmp	x8, x0
	ccmp	x8, x1, #0, hi
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xffff
	cmp	x8, x0
	ccmp	x8, x1, #0, hi
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xffff
	cmp	x8, x0
	ccmp	x8, x1, #2, hs
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000b7:                   // @func00000000000000b7
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xffff
	cmp	x8, x0
	ccmp	x8, x1, #0, ge
	cset	w0, le
	ret
                                        // -- End function
