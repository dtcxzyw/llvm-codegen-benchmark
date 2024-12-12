func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	sub	w9, w1, w2
	movk	w8, #15258, lsl #16
	smaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, w2
	mov	x9, #24576                      // =0x6000
	sxtw	x8, w8
	movk	x9, #7639, lsl #16
	movk	x9, #20, lsl #32
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #20864                      // =0x5180
	sub	w9, w1, w2
	movk	w8, #1, lsl #16
	smaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #3600                       // =0xe10
	sub	w9, w1, w2
	smaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #20864                      // =0x5180
	sub	w9, w1, w2
	movk	w8, #1, lsl #16
	smaddl	x0, w9, w8, x0
	ret
                                        // -- End function
