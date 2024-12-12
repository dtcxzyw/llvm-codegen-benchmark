func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	mov	x9, #-1                         // =0xffffffffffffffff
	udiv	x8, x9, x8
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	mov	x9, #-1                         // =0xffffffffffffffff
	udiv	x8, x9, x8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
