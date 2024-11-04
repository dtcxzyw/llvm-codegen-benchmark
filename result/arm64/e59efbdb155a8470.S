func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	mov	w9, w1
	orr	x8, x8, x9, lsl #3
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	ubfiz	x8, x1, #8, #32
	orr	x8, x8, #0xffff
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
