func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	w8, w0, w1
                                        // kill: def $w2 killed $w2 def $x2
	and	x9, x2, #0x1
	lsl	w0, w8, w9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mul	w8, w0, w1
                                        // kill: def $w2 killed $w2 def $x2
	and	x9, x2, #0x1
	lsl	w0, w8, w9
	ret
                                        // -- End function
