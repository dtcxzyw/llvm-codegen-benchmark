func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
                                        // kill: def $w1 killed $w1 def $x1
	mov	x9, #9                          // =0x9
	tst	w0, #0x1
	add	x8, x8, w1, uxtb
	movk	x9, #1, lsl #32
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
