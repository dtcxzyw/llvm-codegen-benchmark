func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	sub	w8, w2, w2, lsl #2
	add	w8, w1, w8
	add	x8, x0, w8, sxtw
	add	x0, x8, #3
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	w8, w1, w8
	add	x8, x0, w8, sxtw
	sub	x0, x8, #3
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	w8, w1, w8
	add	x8, x0, w8, sxtw #2
	sub	x0, x8, #4
	ret
                                        // -- End function
func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	w8, w1, w8
	add	x8, x0, w8, sxtw #2
	sub	x0, x8, #4
	ret
                                        // -- End function
func000000000000005e:                   // @func000000000000005e
// %bb.0:                               // %entry
	mov	w8, #52                         // =0x34
	madd	w8, w2, w8, w1
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #264
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	w8, w1, w8
	add	x8, x0, w8, sxtw
	add	x0, x8, #1720
	ret
                                        // -- End function
