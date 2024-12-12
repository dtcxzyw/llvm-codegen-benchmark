func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmn	x0, #24
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	x0, #4
	mov	x9, #-4611686018427387905       // =0xbfffffffffffffff
	csel	x8, x0, x8, hi
	add	x8, x8, x9
	lsr	x8, x8, #62
	cmp	x8, #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	cmp	x0, #7
	csel	x8, x0, x8, hi
	sub	x8, x8, #4
	cmp	x8, #92
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	x0, #8
	csel	x8, x0, x8, hi
	sub	x8, x8, #1
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #16128                      // =0x3f00
	cmp	x0, x8
	csel	x8, x0, x8, hi
	add	x8, x8, #256
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
