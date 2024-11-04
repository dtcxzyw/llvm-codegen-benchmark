func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	and	w9, w2, #0x1
	add	x8, x0, x8, lsl #6
	add	x0, x8, x9, lsl #5
	ret
                                        // -- End function
