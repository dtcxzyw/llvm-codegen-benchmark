func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	bfi	w0, w1, #4, #28
	add	w0, w0, #16
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	bfi	w0, w1, #6, #26
	sub	w0, w0, #64
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	w8, w1, #16
	and	w9, w0, #0xffff00
	add	w8, w8, #16, lsl #12            // =65536
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w1, #16
	and	w9, w0, #0xffff00
	add	w8, w8, #32, lsl #12            // =131072
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w8, w0, #0x3
	orr	w8, w8, w1, lsl #3
	add	w0, w8, #8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	bfi	w0, w1, #1, #31
	add	w0, w0, #2
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	bfi	w0, w1, #12, #20
	add	w0, w0, #1, lsl #12             // =4096
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bfi	w0, w1, #24, #8
	mov	w8, #16777216                   // =0x1000000
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w0, #0xff0000
	add	w8, w8, w1, lsl #13
	add	w0, w8, #2, lsl #12             // =8192
	ret
                                        // -- End function
