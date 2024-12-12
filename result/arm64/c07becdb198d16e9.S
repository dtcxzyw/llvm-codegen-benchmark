func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0x1
	lsl	w8, w1, w8
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
