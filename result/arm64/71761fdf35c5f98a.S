func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #420                        // =0x1a4
                                        // kill: def $w1 killed $w1 def $x1
	sub	x8, x8, w1, uxth
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #39                         // =0x27
                                        // kill: def $w1 killed $w1 def $x1
	movk	w8, #1, lsl #16
	sub	x8, x8, w1, uxth
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
