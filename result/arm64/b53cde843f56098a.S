func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w0 killed $w0 def $x0
	mov	w9, #587                        // =0x24b
	lsl	x8, x8, x0
	tst	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
