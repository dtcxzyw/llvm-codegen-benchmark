func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	neg	w8, w1, lsl #16
	and	w8, w8, #0x1f0000
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	neg	w8, w1, lsl #5
	and	w8, w8, #0xffffe0
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	movk	w8, #5800, lsl #16
	mul	w8, w1, w8
	and	w8, w8, #0xffff0000
	orr	w0, w8, w0
	ret
                                        // -- End function
