func00000000000002b4:                   // @func00000000000002b4
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xffff
	cmp	x0, x8
	ccmp	x1, x8, #2, lo
	cset	w0, ls
	ret
                                        // -- End function
func00000000000004a4:                   // @func00000000000004a4
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xffff
	cmp	x0, x8
	ccmp	x1, x8, #2, lo
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000105:                   // @func0000000000000105
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xffff
	cmp	x0, x8
	ccmp	x1, x8, #0, ls
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xffff
	cmp	x0, x8
	ccmp	x1, x8, #2, lo
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000167:                   // @func0000000000000167
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xffff
	cmp	x0, x8
	ccmp	x1, x8, #8, le
	cset	w0, ge
	ret
                                        // -- End function
