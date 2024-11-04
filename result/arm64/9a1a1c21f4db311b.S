func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w2, w1
                                        // kill: def $w0 killed $w0 def $x0
	and	w8, w8, #0xff
	lsl	x0, x8, x0
	ret
                                        // -- End function
