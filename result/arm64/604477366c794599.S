func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #4
	mvn	w0, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #4
	eor	w0, w8, #0xffffff80
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #1
	mov	w9, #19                         // =0x13
	eor	w0, w8, w9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #1
	eor	w0, w8, #0x2
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #2
	eor	w0, w8, #0xfffffffc
	ret
                                        // -- End function
