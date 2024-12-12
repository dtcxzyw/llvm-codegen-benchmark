func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	cmp	x0, w1, uxth #4
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	cmp	x0, w1, uxth #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	cmp	x0, w1, uxth #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	cmp	x0, w1, uxth #1
	cset	w0, lo
	ret
                                        // -- End function
