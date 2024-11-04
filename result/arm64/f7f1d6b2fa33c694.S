func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #49164                      // =0xc00c
	add	w8, w1, w8
	asr	w8, w8, #2
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	sub	w8, w1, #160
	asr	w8, w8, #1
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w1, #1
	asr	w8, w8, #1
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
