func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #31153                      // =0x79b1
	and	w9, w1, #0xff
	movk	w8, #7735, lsl #16
	orr	w9, w0, w9
	mul	w0, w9, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w0, w8
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w0, w8
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #2
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #11                         // =0xb
	orr	w9, w0, w9
	mul	w0, w9, w8
	ret
                                        // -- End function
