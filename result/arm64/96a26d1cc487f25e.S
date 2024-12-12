func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	w8, w2, #9
	orr	w9, w1, w0
	add	w8, w8, #512
	and	w8, w8, #0x1e00
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	lsl	w8, w2, #16
	orr	w9, w1, w0
	add	w8, w8, #4048, lsl #12          // =16580608
	and	w8, w8, #0xff0000
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	lsl	w8, w2, #15
	orr	w9, w1, w0
	add	w8, w8, #8, lsl #12             // =32768
	and	w8, w8, #0xff0000
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #33554432                   // =0x2000000
	orr	w9, w1, w0
	add	w8, w8, w2, lsl #25
	and	w8, w8, #0xe000000
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	w8, #8160                       // =0x1fe0
	orr	w9, w1, w0
	add	w8, w8, w2, lsl #5
	and	w8, w8, #0x1fe0
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	lsl	w8, w2, #8
	orr	w9, w1, w0
	add	w8, w8, #3, lsl #12             // =12288
	and	w8, w8, #0xff00
	orr	w0, w8, w9
	ret
                                        // -- End function
