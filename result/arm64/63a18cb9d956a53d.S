func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #-258                       // =0xfffffffffffffefe
	tst	w0, #0x1
                                        // kill: def $w1 killed $w1 def $x1
	cinc	x8, x8, eq
	add	x0, x8, w1, uxtb
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #-55                        // =0xffffffffffffffc9
	tst	w0, #0x1
	mov	x9, #-48                        // =0xffffffffffffffd0
	csel	x8, x9, x8, ne
                                        // kill: def $w1 killed $w1 def $x1
	add	x0, x8, w1, uxtb
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w0, #0x1
                                        // kill: def $w1 killed $w1 def $x1
	cinc	x8, x8, ne
	add	x0, x8, w1, uxtb
	ret
                                        // -- End function
