func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	cmp	x2, #3
	mov	w9, #15241                      // =0x3b89
	csel	w8, w0, w1, lt
	movk	w9, #21990, lsl #16
	umull	x0, w8, w9
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	w8, w0, w1, eq
	orr	x0, x8, x8, lsl #32
	ret
                                        // -- End function
