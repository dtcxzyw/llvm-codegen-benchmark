func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sdiv	x8, x0, x1
                                        // kill: def $w2 killed $w2 def $x2
	and	x9, x2, #0x1
	add	x8, x8, x9
	mov	w9, #2147483647                 // =0x7fffffff
	cmp	x8, x9
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sdiv	x8, x0, x1
                                        // kill: def $w2 killed $w2 def $x2
	and	x9, x2, #0x1
	add	x8, x8, x9
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sdiv	x8, x0, x1
                                        // kill: def $w2 killed $w2 def $x2
	sbfx	x9, x2, #0, #1
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
