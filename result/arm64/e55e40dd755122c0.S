func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	w9, #15                         // =0xf
	madd	w8, w1, w8, w9
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, #208                        // =0xd0
	mov	w9, #162                        // =0xa2
	madd	w8, w1, w8, w9
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #4
	add	w8, w8, #69
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret
                                        // -- End function
