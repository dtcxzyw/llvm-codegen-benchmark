func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x8, x1
	cmp	x0, x8, lsr #1
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x8, x1
	cmp	x0, x8, lsr #3
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x8, x1
	cmp	x0, x8, lsr #1
	cset	w0, hi
	ret
                                        // -- End function
