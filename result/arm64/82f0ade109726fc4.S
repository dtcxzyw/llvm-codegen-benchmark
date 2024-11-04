func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	mov	w9, #10000                      // =0x2710
	mov	w0, #15                         // =0xf
	cmp	x8, x9
	csel	x8, x8, x9, lt
	lsr	x8, x8, #1
	bfi	x0, x8, #4, #60
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	mov	w9, #10000                      // =0x2710
	mov	w0, #15                         // =0xf
	cmp	x8, x9
	csel	x8, x8, x9, lt
	lsr	x8, x8, #1
	bfi	x0, x8, #4, #60
	ret
                                        // -- End function
