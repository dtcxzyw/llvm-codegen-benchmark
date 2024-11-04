func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
                                        // kill: def $w1 killed $w1 def $x1
	lsr	w8, w8, w1
	cmp	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
                                        // kill: def $w1 killed $w1 def $x1
	lsr	w8, w8, w1
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
