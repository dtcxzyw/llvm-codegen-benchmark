func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #8192                       // =0x2000
	and	x9, x1, #0x1fff
	sub	x8, x8, x9
	cmp	x8, x0
	csel	x0, x8, x0, lo
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
