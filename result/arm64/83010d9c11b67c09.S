func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	add	x0, x0, w1, sxtw #3
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw #2
	add	x0, x8, #20
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	mov	x9, #-8188                      // =0xffffffffffffe004
	add	x8, x0, x8, lsl #13
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	w8, w1, #2
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #8
	ret
                                        // -- End function
