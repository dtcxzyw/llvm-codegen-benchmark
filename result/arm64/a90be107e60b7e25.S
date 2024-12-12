func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w1 killed $w1 def $x1
	tst	w0, #0x1
	lsl	w8, w8, w1
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #131072                     // =0x20000
                                        // kill: def $w1 killed $w1 def $x1
	tst	w0, #0x1
	lsl	w8, w8, w1
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
