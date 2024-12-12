func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	tst	w2, #0x1
	mov	w8, #3                          // =0x3
	and	x9, x1, #0x1
	cinc	x8, x8, eq
	add	x9, x0, x9
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	tst	w2, #0x1
	mov	w8, #8                          // =0x8
	and	x9, x1, #0x1
	csel	x8, x8, xzr, ne
	add	x9, x0, x9
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	tst	w2, #0x1
	mov	w8, #365                        // =0x16d
	and	x9, x1, #0x1
	cinc	x8, x8, ne
	add	x9, x0, x9
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	tst	w2, #0x1
	mov	x8, #-2                         // =0xfffffffffffffffe
	and	x9, x1, #0x1
	cinc	x8, x8, eq
	add	x9, x0, x9
	add	x0, x9, x8
	ret
                                        // -- End function
