func0000000000000654:                   // @func0000000000000654
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xffff
	add	x9, x0, x2
	cmp	x8, x0
	ccmp	x9, x8, #2, hi
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000554:                   // @func0000000000000554
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xffff
	add	x9, x0, x2
	cmp	x8, x0
	ccmp	x9, x8, #2, hi
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000454:                   // @func0000000000000454
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xffff
	add	x9, x0, x2
	cmp	x8, x0
	ccmp	x9, x8, #2, hi
	cset	w0, ls
	ret
                                        // -- End function
