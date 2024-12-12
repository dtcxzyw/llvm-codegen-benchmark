func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x2, #0xffff
	and	x9, x1, #0xffff
	umull	x8, w9, w8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x2, #0xffff
	and	x9, x1, #0xffff
	umull	x8, w9, w8
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
