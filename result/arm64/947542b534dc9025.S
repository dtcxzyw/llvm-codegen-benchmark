func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	mov	w8, #11                         // =0xb
	and	x9, x1, #0xf
	cmp	w0, #4
	lsr	w8, w8, w9
	cset	w9, lo
	and	w0, w9, w8
	ret
                                        // -- End function
