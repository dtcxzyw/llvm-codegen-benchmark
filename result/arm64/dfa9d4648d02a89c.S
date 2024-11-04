func0000000000000120:                   // @func0000000000000120
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0x1
	mov	w9, #-1000                      // =0xfffffc18
	add	x8, x8, x2
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
