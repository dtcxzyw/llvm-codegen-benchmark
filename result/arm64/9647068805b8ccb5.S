func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0x1
	tst	w1, #0x1
	mov	w9, #3                          // =0x3
	cinc	x9, x9, eq
	add	x8, x8, x0
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0x1
	tst	w1, #0x1
	mov	w9, #3                          // =0x3
	cinc	x9, x9, ne
	add	x8, x0, x8
	add	x0, x8, x9
	ret
                                        // -- End function
