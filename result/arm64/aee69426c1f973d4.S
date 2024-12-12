func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	add	x8, x0, x8, lsl #2
	add	x0, x8, #28
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	mov	w9, #24                         // =0x18
	madd	x8, x8, x9, x0
	add	x0, x8, #32
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	add	x8, x0, x8
	add	x0, x8, #24
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	mov	w9, #50176                      // =0xc400
	add	x8, x0, x8, lsl #2
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	add	x8, x0, x8, lsl #2
	add	x0, x8, #68
	ret
                                        // -- End function
