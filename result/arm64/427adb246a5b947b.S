func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
                                        // kill: def $w1 killed $w1 def $x1
	lsr	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
