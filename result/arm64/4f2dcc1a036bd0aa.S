func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
                                        // kill: def $w2 killed $w2 def $x2
	tst	w1, #0x1
	mov	w9, #1                          // =0x1
	lsl	w8, w8, w2
	csinv	w8, w9, w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
