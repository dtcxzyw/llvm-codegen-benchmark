func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w0, #0x1
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0x1
	cinc	w8, w8, ne
	lsl	w0, w8, w9
	ret
                                        // -- End function
