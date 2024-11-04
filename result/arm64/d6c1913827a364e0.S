func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #21846                      // =0x5556
	cmp	w0, w1
	movk	w8, #21845, lsl #16
	csel	w9, w0, w1, hi
	umull	x0, w9, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, hi
	orr	x0, x8, x8, lsl #32
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	w0, w1
	mov	w8, #12                         // =0xc
	csel	w9, w0, w1, hi
	umull	x0, w9, w8
	ret
                                        // -- End function
