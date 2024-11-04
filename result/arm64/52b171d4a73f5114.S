func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	lsl	x8, x8, x1
	orr	x8, x8, x0
	lsl	x0, x8, #1
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	lsl	x8, x8, x1
	orr	w8, w8, w0
	lsl	x0, x8, #32
	ret
                                        // -- End function
