func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	cmp	x0, x8
	csel	x0, x0, x8, lt
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #32767                      // =0x7fff
	cmp	x0, x8
	csel	x0, x0, x8, lt
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
