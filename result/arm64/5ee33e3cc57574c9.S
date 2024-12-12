func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
                                        // kill: def $w2 killed $w2 def $x2
	tst	w1, #0x1
	lsr	x8, x8, x2
	csel	x8, x8, xzr, ne
	and	x0, x0, x8
	ret
                                        // -- End function
