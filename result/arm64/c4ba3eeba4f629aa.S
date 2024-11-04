func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #4503599627370496           // =0x10000000000000
	and	x9, x2, #0xfffffffffffff
	tst	w0, #0x1
	bfxil	x8, x2, #0, #52
                                        // kill: def $w1 killed $w1 def $x1
	csel	x8, x9, x8, ne
	lsr	x0, x8, x1
	ret
                                        // -- End function
