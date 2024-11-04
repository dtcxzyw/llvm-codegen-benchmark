func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x0, x2
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	lsl	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
