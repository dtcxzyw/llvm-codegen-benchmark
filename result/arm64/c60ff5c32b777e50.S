func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0x1
	sub	w8, w8, w2
	lsr	x8, x0, x8
	add	x0, x8, x9
	ret
                                        // -- End function
