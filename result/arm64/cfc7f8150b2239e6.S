func0000000000000268:                   // @func0000000000000268
// %bb.0:                               // %entry
	lsr	w8, w2, #2
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0x1
	add	x8, x8, x9
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	lsr	w8, w2, #6
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0x1
	add	x8, x8, x9
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	lsr	w8, w2, #6
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0x1
	add	x8, x8, x9
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	lsr	w8, w2, #6
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0x1
	add	x8, x8, x9
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
