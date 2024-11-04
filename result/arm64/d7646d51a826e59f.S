func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
                                        // kill: def $w1 killed $w1 def $x1
	cmp	w0, #63
	lsl	x9, x8, x1
	csinv	x0, x8, x9, eq
	ret
                                        // -- End function
