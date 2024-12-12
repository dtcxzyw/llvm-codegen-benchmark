func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #49413                      // =0xc105
	movk	w8, #65472, lsl #16
	and	w8, w2, w8
	orr	w8, w0, w8
	add	w8, w1, w8
	add	w0, w8, #1024
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w8, w2, #0xf000
	orr	w8, w1, w8
	add	w8, w0, w8
	sub	w0, w8, #128
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	w8, w2, #0xfffe
	orr	w8, w8, w1
	add	w8, w0, w8
	add	w0, w8, #16, lsl #12            // =65536
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0xfff
	orr	w8, w0, w8
	add	w8, w1, w8
	sub	w0, w8, #1024, lsl #12          // =4194304
	ret
                                        // -- End function
