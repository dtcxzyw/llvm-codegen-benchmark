func000000000000029a:                   // @func000000000000029a
// %bb.0:                               // %entry
	sub	x8, x0, #1
	cmp	x1, x2
	csinc	x8, x8, x0, gt
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000131:                   // @func0000000000000131
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, lo
	add	x8, x0, w8, uxtw #4
	cmp	x8, #568
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	w8, #125                        // =0x7d
	cinc	x8, x8, hs
	add	x8, x8, x0
	cmp	x8, #252
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	w8, #125                        // =0x7d
	cinc	x8, x8, hs
	add	x8, x8, x0
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	w8, #125                        // =0x7d
	cinc	x8, x8, hs
	add	x8, x8, x0
	cmp	x8, #253
	cset	w0, ne
	ret
                                        // -- End function
