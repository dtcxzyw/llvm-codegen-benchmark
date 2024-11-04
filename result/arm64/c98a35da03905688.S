func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	orr	x8, x0, x1, lsl #32
	mov	x9, #-4294967296                // =0xffffffff00000000
	add	x8, x8, x9
	mov	x9, #-8589934592                // =0xfffffffe00000000
	movk	x9, #32768, lsl #16
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
