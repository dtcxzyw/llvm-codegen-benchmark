func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	mov	w9, #9548                       // =0x254c
	orr	w8, w8, w0, lsl #3
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	bfi	w1, w0, #1, #31
	add	w0, w1, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffc
	add	w8, w8, w0, lsl #2
	add	w0, w8, #4
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	orr	w8, w8, w0, lsl #1
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffff8
	add	w8, w8, w0, lsl #1
	add	w0, w8, #31
	ret
                                        // -- End function
