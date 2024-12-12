func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	cmn	x0, w1, uxth
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #420                        // =0x1a4
                                        // kill: def $w1 killed $w1 def $x1
	sub	x8, x8, w1, uxth
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
