func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	add	w8, w2, #17
	and	x9, x1, #0xff
	lsl	x8, x9, x8
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	add	w8, w2, #8
	and	x9, x1, #0xff
	lsl	x8, x9, x8
	orr	x0, x8, x0
	ret
                                        // -- End function
