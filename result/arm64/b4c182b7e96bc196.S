func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	w8, w2, w8, w1
	cmp	w8, #61
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	w9, #52428                      // =0xcccc
	madd	w8, w2, w8, w1
	movk	w9, #3276, lsl #16
	cmp	w8, w9
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	w8, w2, w8, w1
	cmp	w8, #255
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
