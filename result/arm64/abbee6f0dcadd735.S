func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	neg	x9, x0
	madd	x8, x1, x8, x9
	add	x8, x8, #32
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	neg	x9, x0
	madd	x8, x1, x8, x9
	add	x8, x8, #48
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #59536                      // =0xe890
	neg	x9, x0
	madd	x8, x1, x8, x9
	add	x8, x8, #43, lsl #12            // =176128
	add	x8, x8, #2480
	cmp	x8, #32
	cset	w0, lo
	ret
                                        // -- End function
