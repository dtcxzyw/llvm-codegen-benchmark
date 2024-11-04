func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	and	x9, x0, #0x1
	cmp	x9, x8
	csel	x0, x9, x8, lt
	ret
                                        // -- End function
