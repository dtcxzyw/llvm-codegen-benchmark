func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #16
	mov	w9, #48892                      // =0xbefc
	movk	w9, #57005, lsl #16
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	orr	w8, w0, w8, lsl #8
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	orr	w8, w0, w8, lsl #8
	sub	w0, w8, #3072
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #16
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #16
	sub	w0, w8, #1
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	orr	w8, w0, w8, lsl #1
	add	w0, w8, #6
	ret
                                        // -- End function
