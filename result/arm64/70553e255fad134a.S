func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	ubfiz	w8, w1, #24, #3
	and	w9, w0, #0xffff0000
	orr	w8, w8, w9
	orr	w0, w8, #0x8000000
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #65280                      // =0xff00
	ubfiz	w9, w1, #22, #1
	movk	w8, #63599, lsl #16
	and	w8, w0, w8
	orr	w8, w8, w9
	mov	w9, #18                         // =0x12
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #1310720                    // =0x140000
	mov	w9, #-31981569                  // =0xfe17ffff
	and	w8, w8, w1, lsl #18
	and	w9, w0, w9
	orr	w8, w9, w8
	orr	w0, w8, #0x200000
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #65531                      // =0xfffb
	ubfiz	w9, w1, #26, #1
	movk	w8, #65020, lsl #16
	and	w8, w0, w8
	orr	w8, w8, w9
	mov	w9, #33685504                   // =0x2020000
	orr	w0, w8, w9
	ret
                                        // -- End function
