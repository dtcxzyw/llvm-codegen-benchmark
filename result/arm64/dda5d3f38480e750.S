func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	w8, w2, w8, w1
	cmp	w8, #60
	cset	w8, lt
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #27008                      // =0x6980
	movk	w8, #65383, lsl #16
	madd	w8, w2, w8, w1
	sub	w8, w8, #1220, lsl #12          // =4997120
	cmp	w8, #2880
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
