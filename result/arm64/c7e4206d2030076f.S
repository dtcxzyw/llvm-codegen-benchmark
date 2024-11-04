func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xffff
	mov	x8, #-2                         // =0xfffffffffffffffe
	tst	w0, #0x1
	sub	x9, x9, #2
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xffff
	mov	w8, #6                          // =0x6
	tst	w0, #0x1
	sub	x9, x9, #1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
