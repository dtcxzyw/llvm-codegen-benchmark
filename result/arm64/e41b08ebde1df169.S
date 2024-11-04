func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, #1
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	add	w9, w1, w2
	mov	w8, #40                         // =0x28
	sub	w9, w9, #1
	smaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, #78
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, #1
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
