func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	orr	x9, x0, x1
	orr	x0, x8, x9, lsl #1
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	orr	x9, x0, x1
	orr	x0, x8, x9, lsl #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	orr	x9, x0, x1
	orr	x0, x8, x9, lsl #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	orr	x9, x0, x1
	orr	x0, x8, x9, lsl #1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	orr	x8, x0, x1
	lsl	x8, x8, #1
	orr	x0, x8, #0xaaaaaaaaaaaaaaaa
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	orr	x9, x0, x1
	orr	x0, x8, x9, lsl #2
	ret
                                        // -- End function
