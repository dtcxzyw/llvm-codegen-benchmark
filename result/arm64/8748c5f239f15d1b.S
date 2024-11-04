func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w0 killed $w0 def $x0
	tst	w0, #0xff
	lsl	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
