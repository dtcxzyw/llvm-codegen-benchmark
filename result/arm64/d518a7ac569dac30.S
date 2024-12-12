func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x8, w0
	mov	w9, w1
	mov	w10, #41248                     // =0xa120
	movk	w10, #7, lsl #16
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x8, w0
	mov	w9, w1
	mov	x10, #-1                        // =0xffffffffffffffff
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
