func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #512                        // =0x200
	and	w9, w1, #0x1f
	movk	w8, #256, lsl #16
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w9, w1, #0x3f
	mov	w8, #56320                      // =0xdc00
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	orr	w8, w0, w8
	orr	w0, w8, #0x4
	ret
                                        // -- End function
