func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	add	x9, x0, x1, lsl #3
	add	x8, x8, x2, lsl #32
	add	x0, x9, x8, asr #29
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	x9, x0, x1
	add	x0, x9, w8, sxtw
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	x9, x0, x1
	add	x0, x9, w8, sxtw
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	add	x9, x0, x1, lsl #3
	add	x8, x8, x2, lsl #29
	asr	x8, x8, #32
	add	x0, x9, x8, lsl #3
	ret
                                        // -- End function
