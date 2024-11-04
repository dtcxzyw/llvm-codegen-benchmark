func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	lsl	w8, w0, #16
	and	w9, w1, #0x1ff
	orr	w8, w8, w9, lsl #13
	orr	w0, w8, #0x7fc00000
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	lsl	w8, w1, #16
	orr	w8, w8, w0, lsl #13
	orr	w0, w8, #0x7fc00000
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	lsl	w8, w0, #20
	orr	w8, w8, w1, lsl #17
	orr	w0, w8, #0x10000
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsl	w8, w0, #2
	orr	w8, w8, w1, lsl #16
	orr	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsl	w8, w0, #28
	mov	w9, #8192                       // =0x2000
	movk	w9, #15, lsl #16
	orr	w8, w8, w1, lsl #20
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	lsl	w8, w0, #28
	mov	w9, #1280                       // =0x500
	movk	w9, #15, lsl #16
	orr	w8, w8, w1, lsl #20
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	w8, w0, #16
	orr	w8, w8, w1, lsl #24
	orr	w0, w8, #0xc
	ret
                                        // -- End function
