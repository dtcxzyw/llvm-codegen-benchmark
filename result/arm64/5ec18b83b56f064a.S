func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	mov	w9, w0
	tst	x0, #0xfffffffe
	csel	x0, x9, x8, eq
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	mov	w9, w0
	tst	x0, #0xffffff80
	csel	x0, x9, x8, eq
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
