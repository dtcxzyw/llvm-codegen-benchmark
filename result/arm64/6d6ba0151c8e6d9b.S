func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	mov	w9, #1680                       // =0x690
	umaddl	x8, w8, w9, x1
	mov	w9, #7752                       // =0x1e48
	add	x9, x0, x9
	add	x0, x8, x9
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	mov	w8, #72                         // =0x48
	and	x9, x2, #0xff
	umaddl	x8, w9, w8, x1
	add	x8, x8, x0, lsl #1
	add	x0, x8, #2476
	ret
                                        // -- End function
