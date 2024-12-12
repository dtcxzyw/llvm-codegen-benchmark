func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
                                        // kill: def $w0 killed $w0 def $x0
	sub	x8, x8, w0, uxtb
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	w0, w0, w8
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
                                        // kill: def $w0 killed $w0 def $x0
	sub	x8, x8, w0, uxtb
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	w0, w0, w8
	ret
                                        // -- End function
