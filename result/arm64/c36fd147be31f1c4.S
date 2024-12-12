func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	sub	x8, x0, w2, uxtw
                                        // kill: def $w1 killed $w1 def $x1
	add	x0, x8, w1, uxth
	ret
                                        // -- End function
func00000000000000ab:                   // @func00000000000000ab
// %bb.0:                               // %entry
	mov	w8, w2
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xffff
	sub	x8, x0, x8, lsl #5
	add	x0, x8, x9, lsl #5
	ret
                                        // -- End function
