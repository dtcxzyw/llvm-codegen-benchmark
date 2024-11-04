func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	mov	x9, #-1                         // =0xffffffffffffffff
	madd	x8, x8, x0, x9
	lsr	x0, x8, #2
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	mov	x9, #32768                      // =0x8000
	madd	x8, x8, x0, x9
	lsr	x0, x8, #16
	ret
                                        // -- End function
