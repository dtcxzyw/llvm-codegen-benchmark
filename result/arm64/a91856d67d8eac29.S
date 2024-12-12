func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	mov	w8, #11                         // =0xb
	and	x9, x1, #0xf
	lsr	w8, w8, w9
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
