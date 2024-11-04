func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0x1
	lsl	w8, w1, w8
	sxtw	x8, w8
	mul	x0, x8, x0
	ret
                                        // -- End function
