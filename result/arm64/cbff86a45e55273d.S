func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w9, w2, #1
	mov	w8, #72                         // =0x48
	and	x9, x9, #0xffff
	umaddl	x8, w9, w8, x1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x1, w2, sxth #1
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
