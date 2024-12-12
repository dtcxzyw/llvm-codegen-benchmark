func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	mov	x9, #7                          // =0x7
	madd	x8, x0, x8, x9
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	mov	x9, #15                         // =0xf
	madd	x8, x0, x8, x9
	and	x0, x8, #0xfffffffffffffff0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	mov	x9, #7                          // =0x7
	madd	x8, x0, x8, x9
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
