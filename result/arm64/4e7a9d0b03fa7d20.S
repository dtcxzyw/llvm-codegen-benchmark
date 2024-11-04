func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sxth	w8, w1
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x9, w0
	cmp	w8, #0
	csel	x0, x9, xzr, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x9, w0
	mov	w8, #27                         // =0x1b
	tst	w1, #0xffff
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
