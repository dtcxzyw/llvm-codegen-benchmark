func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw #3
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw #3
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	smaddl	x9, w2, w8, x1
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw #1
	add	x0, x8, x0, lsl #1
	ret
                                        // -- End function
