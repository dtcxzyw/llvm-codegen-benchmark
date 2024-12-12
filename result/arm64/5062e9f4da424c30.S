func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	mov	w8, #29                         // =0x1d
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xff
	mov	w10, #150                       // =0x96
	mul	x8, x0, x8
	umaddl	x8, w9, w10, x8
	add	x0, x8, #128
	ret
                                        // -- End function
