func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #48892                      // =0xbefc
	and	w9, w1, #0xffff
	movk	w8, #57005, lsl #16
	orr	w9, w0, w9
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	orr	w8, w0, w8
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	orr	w8, w0, w8
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	orr	w8, w0, w8
	sub	w0, w8, #3072
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	orr	w8, w0, w8
	add	w0, w8, #16, lsl #12            // =65536
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	orr	w8, w0, w8
	add	w0, w8, #1
	ret
                                        // -- End function
