func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2                          // =0x2
                                        // kill: def $w1 killed $w1 def $x1
	csel	x8, x8, xzr, ne
	add	x8, x0, x8
	add	x0, x8, w1, uxtb
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #140                        // =0x8c
	mov	w9, #70                         // =0x46
                                        // kill: def $w1 killed $w1 def $x1
	csel	x8, x9, x8, ne
	and	x9, x1, #0xff
	mov	w10, #10                        // =0xa
	add	x8, x0, x8
	umaddl	x0, w9, w10, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #4                          // =0x4
                                        // kill: def $w1 killed $w1 def $x1
	csel	x8, xzr, x8, ne
	add	x8, x0, x8
	add	x0, x8, w1, uxtb
	ret
                                        // -- End function
