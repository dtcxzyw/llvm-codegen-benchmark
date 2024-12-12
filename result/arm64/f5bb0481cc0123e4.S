func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	asr	x8, x0, x2
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0x1
	add	x0, x8, x9
	ret
                                        // -- End function
