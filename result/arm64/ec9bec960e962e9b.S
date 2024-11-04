func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	mov	w8, #64                         // =0x40
	and	x9, x1, #0xff
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
