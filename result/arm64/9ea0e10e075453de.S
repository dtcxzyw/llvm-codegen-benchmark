func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #24447                      // =0x5f7f
                                        // kill: def $w0 killed $w0 def $x0
	movk	w8, #2011, lsl #16
	lsr	x8, x8, x0
	and	w0, w8, #0x1
	ret
                                        // -- End function
