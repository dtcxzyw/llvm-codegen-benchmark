func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	cmn	x0, w1, uxth
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #28                         // =0x1c
                                        // kill: def $w1 killed $w1 def $x1
	sub	x8, x8, w1, uxth
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
