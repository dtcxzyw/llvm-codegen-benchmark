func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	and	x9, x0, x1
	orr	x0, x8, x9, lsl #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	and	x9, x0, x1
	orr	x0, x8, x9, lsl #5
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x0, x1
	lsl	x8, x8, #1
	orr	x0, x8, #0xaaaaaaaaaaaaaaaa
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	and	x9, x0, x1
	orr	x0, x8, x9, lsl #1
	ret
                                        // -- End function
