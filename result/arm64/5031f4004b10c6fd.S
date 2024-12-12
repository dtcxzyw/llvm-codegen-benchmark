func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
                                        // kill: def $w0 killed $w0 def $x0
	sub	w8, w8, w1
	and	w8, w8, #0xff
	lsr	w8, w8, w0
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
