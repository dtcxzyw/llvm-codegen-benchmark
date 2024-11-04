func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ubfiz	w8, w1, #10, #10
	add	w8, w8, w0, uxth
	add	w0, w8, #16, lsl #12            // =65536
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	bfi	w8, w1, #16, #8
	add	w0, w8, #16, lsl #12            // =65536
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	lsr	w8, w1, #6
	and	w9, w0, #0xffff
	bfi	w9, w8, #16, #9
	mov	w8, #-16842752                  // =0xfeff0000
	add	w0, w9, w8
	ret
                                        // -- End function
