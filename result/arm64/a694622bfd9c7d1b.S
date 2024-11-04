func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #0                          // =0x0
                                        // kill: def $w1 killed $w1 def $x1
	sub	x8, x8, w1, sxtb
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
