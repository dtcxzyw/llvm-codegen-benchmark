func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x1, x2
	orr	x8, x8, x0
	and	x0, x8, #0xffffffffffff000f
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x1, x2
	orr	w0, w0, w8
	ret
                                        // -- End function
