func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0x1
	tst	w1, #0x1
	mov	w9, #6                          // =0x6
	mov	w10, #11                        // =0xb
	add	x8, x8, x0
	csel	x9, x10, x9, ne
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0x1
	tst	w1, #0x1
	mov	w9, #3                          // =0x3
	add	x8, x8, x0
	cinc	x9, x9, eq
	add	x0, x8, x9
	ret
                                        // -- End function
