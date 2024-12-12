func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsl	w8, w0, w1
	and	w0, w8, #0x1ff
	ret
                                        // -- End function
