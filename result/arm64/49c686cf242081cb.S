func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xffff
	lsl	x8, x8, #3
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	mov	x8, #-216172782113783808        // =0xfd00000000000000
	and	w9, w1, #0xffff
	add	x8, x8, x9, lsl #42
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
