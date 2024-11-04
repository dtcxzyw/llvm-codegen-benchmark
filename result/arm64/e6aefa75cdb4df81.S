func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #6426                       // =0x191a
	bfi	w2, w1, #8, #24
	movk	w8, #34594, lsl #16
	add	w8, w0, w8
	add	w0, w8, w2
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	add	w8, w0, w8
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #9216                       // =0x2400
	orr	w8, w8, w1, lsl #8
	movk	w9, #64672, lsl #16
	add	w9, w0, w9
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	add	w8, w0, w8
	add	w0, w8, #10
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	add	w8, w0, w8
	add	w0, w8, #2, lsl #12             // =8192
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	add	w8, w0, w8
	add	w0, w8, #3
	ret
                                        // -- End function
func000000000000006d:                   // @func000000000000006d
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	add	w8, w0, w8
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	add	w8, w0, w8
	add	w0, w8, #2
	ret
                                        // -- End function
