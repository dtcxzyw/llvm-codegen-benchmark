func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #160                        // =0xa0
	madd	x8, x0, x8, x2
	add	x8, x8, w1, sxtw #3
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #160                        // =0xa0
	madd	x8, x0, x8, x2
	add	x8, x8, w1, sxtw #3
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	add	x9, x2, x0, lsl #3
	add	x8, x8, x8, lsl #5
	add	x8, x9, x8
	add	x0, x8, #152
	ret
                                        // -- End function
