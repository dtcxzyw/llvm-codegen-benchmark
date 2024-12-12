func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #8703                       // =0x21ff
	and	w8, w2, w8
	orr	w8, w8, w1, lsl #9
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0x3000
	orr	w8, w8, w2, lsl #14
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-32258                     // =0xffff81fe
	and	w8, w1, w8
	orr	w8, w8, w2, lsl #9
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w2, #0x3f
	orr	w8, w8, w1, lsl #8
	orr	w0, w0, w8
	ret
                                        // -- End function
