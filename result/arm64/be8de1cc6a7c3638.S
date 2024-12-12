func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x8, x1
	cmp	x0, x8, lsr #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x8, x1
	cmp	x0, x8, lsr #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x8, x1
	cmp	x0, x8, lsr #1
	cset	w0, hi
	ret
                                        // -- End function
