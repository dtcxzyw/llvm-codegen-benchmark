func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #7680                       // =0x1e00
	add	w8, w2, w8
	and	w8, w8, #0x1e00
	orr	w8, w8, w1
	orr	w0, w8, w0, lsl #13
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	sub	w8, w2, #1
	and	w8, w8, #0xff
	orr	w8, w8, w0
	orr	w0, w8, w1, lsl #10
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w2, #4048, lsl #12          // =16580608
	and	w8, w8, #0xff0000
	orr	w8, w8, w0
	orr	w0, w8, w1, lsl #24
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	add	w8, w2, #4048, lsl #12          // =16580608
	and	w8, w8, #0xff0000
	orr	w8, w8, w0
	orr	w0, w8, w1, lsl #24
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w2, #1
	and	w8, w8, #0xfff
	orr	w8, w8, w0
	orr	w0, w8, w1, lsl #12
	ret
                                        // -- End function
