func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	x0, #0
                                        // kill: def $w1 killed $w1 def $x1
	cinc	x8, x8, ne
	add	x8, x8, x0
	lsl	x0, x8, x1
	ret
                                        // -- End function
