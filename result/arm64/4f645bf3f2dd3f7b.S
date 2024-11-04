func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	add	w8, w1, w2
	bfi	w0, w8, #2, #30
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w9, w0, #0x3ff000
	orr	w0, w9, w8, lsl #22
	ret
                                        // -- End function
