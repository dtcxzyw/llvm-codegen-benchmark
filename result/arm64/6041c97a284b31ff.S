func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w1 killed $w1 def $x1
	lsl	w8, w8, w1
	bic	w8, w0, w8
	tst	w8, #0xffff
	cset	w0, eq
	ret
                                        // -- End function
