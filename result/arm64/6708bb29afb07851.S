func000000000000030f:                   // @func000000000000030f
// %bb.0:                               // %entry
	cmp	x2, #0
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0x1
	cinc	x8, x0, ne
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000028f:                   // @func000000000000028f
// %bb.0:                               // %entry
	mvn	x8, x2
	mov	w9, #88                         // =0x58
                                        // kill: def $w1 killed $w1 def $x1
	and	x10, x1, #0x1
	lsr	x8, x8, #63
	umaddl	x8, w8, w9, x0
	umaddl	x0, w10, w9, x8
	ret
                                        // -- End function
