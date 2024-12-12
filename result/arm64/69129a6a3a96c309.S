func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	x8, #-258                       // =0xfffffffffffffefe
	tst	w1, #0xff
                                        // kill: def $w0 killed $w0 def $x0
	cinc	x8, x8, ne
	add	x0, x8, w0, uxtb
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	x8, #-55                        // =0xffffffffffffffc9
                                        // kill: def $w0 killed $w0 def $x0
	cmp	w9, #10
	mov	x9, #-48                        // =0xffffffffffffffd0
	csel	x8, x9, x8, lo
	add	x0, x8, w0, uxtb
	ret
                                        // -- End function
