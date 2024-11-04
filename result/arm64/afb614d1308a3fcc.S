func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	mvn	w8, w2
	asr	x9, x0, x1
	and	x8, x8, #0x1
	add	x0, x9, x8
	ret
                                        // -- End function
