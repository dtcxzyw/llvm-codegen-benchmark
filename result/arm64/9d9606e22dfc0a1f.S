func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w2 killed $w2 def $x2
	tst	w1, #0x1
	lsl	x8, x8, x2
	csel	x8, xzr, x8, ne
	and	x0, x0, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
                                        // kill: def $w2 killed $w2 def $x2
	tst	w1, #0x1
	lsl	x8, x8, x2
	csel	x8, xzr, x8, ne
	and	x0, x8, x0
	ret
                                        // -- End function
