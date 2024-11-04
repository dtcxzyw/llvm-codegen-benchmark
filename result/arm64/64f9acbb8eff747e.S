func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	bfi	w0, w1, #16, #16
	mov	w8, #48892                      // =0xbefc
	movk	w8, #57005, lsl #16
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	and	w9, w0, #0xffff
	orr	w8, w9, w8, lsl #8
	sub	w0, w8, #3072
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	bfi	w0, w1, #16, #16
	add	w0, w0, #1
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	and	w9, w0, #0xffff
	orr	w8, w9, w8, lsl #10
	add	w0, w8, #16, lsl #12            // =65536
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	and	w9, w0, #0xffff
	orr	w8, w9, w8, lsl #10
	add	w0, w8, #16, lsl #12            // =65536
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	bfi	w0, w1, #16, #16
	sub	w0, w0, #1
	ret
                                        // -- End function
