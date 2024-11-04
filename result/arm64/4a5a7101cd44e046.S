func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0x1
	sub	x8, x1, x8
	add	x8, x0, x8, lsl #6
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0x1
	sub	x8, x1, x8
	add	x8, x0, x8, lsl #5
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0x1
	mov	x9, #576460752303423487         // =0x7ffffffffffffff
	sub	x8, x1, x8
	add	x8, x0, x8, lsl #5
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
