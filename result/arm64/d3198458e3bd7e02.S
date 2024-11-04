func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtb	x9, w1
	mov	x8, #-3333                      // =0xfffffffffffff2fb
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
