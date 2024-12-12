func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	mov	w8, #2                          // =0x2
	and	x9, x1, #0x1
	cmp	x0, #128
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
