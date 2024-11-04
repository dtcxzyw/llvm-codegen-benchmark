func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	add	w9, w0, #1
	smull	x0, w9, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	add	w9, w0, #1
	smull	x0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	sub	w9, w0, #2
	smull	x0, w9, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	sub	w9, w0, #2
	smull	x0, w9, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, #1
	mov	x9, #52507                      // =0xcd1b
	sxtw	x8, w8
	movk	x9, #30795, lsl #16
	movk	x9, #38042, lsl #32
	mul	x0, x8, x9
	ret
                                        // -- End function
