func00000000000000fc:                   // @func00000000000000fc
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
                                        // kill: def $w2 killed $w2 def $x2
	sub	x8, x8, w2, uxtb
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
                                        // kill: def $w2 killed $w2 def $x2
	sub	x8, x8, w2, uxtb
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
                                        // kill: def $w2 killed $w2 def $x2
	sub	x8, x8, w2, uxtb
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	w0, w8, w0
	ret
                                        // -- End function
func00000000000000ec:                   // @func00000000000000ec
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
                                        // kill: def $w2 killed $w2 def $x2
	sub	x8, x8, w2, uxtb
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	w0, w8, w0
	ret
                                        // -- End function
