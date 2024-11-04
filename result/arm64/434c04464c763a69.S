func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #23                         // =0x17
                                        // kill: def $w2 killed $w2 def $x2
	tst	w0, #0x1
	sub	x8, x8, w2, uxtb
	csel	x0, x8, x1, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #23                         // =0x17
                                        // kill: def $w2 killed $w2 def $x2
	tst	w0, #0x1
	sub	x8, x8, w2, uxtb
	csel	x0, x8, x1, ne
	ret
                                        // -- End function
