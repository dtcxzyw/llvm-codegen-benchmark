func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0x7
	and	x9, x0, x1
	lsl	x0, x9, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x0, x1
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x0, x8, x2
	ret
                                        // -- End function
