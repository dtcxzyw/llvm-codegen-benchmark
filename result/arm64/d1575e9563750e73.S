func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	w8, w1, #8
	and	w8, w8, #0x8000
	orr	w8, w0, w8
	orr	w0, w8, #0x4000
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w1, #0x30
	orr	w8, w0, w8
	orr	w0, w8, #0x4000
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w9, w1, #11
	movk	w8, #4096, lsl #16
	and	w9, w9, #0x78000
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret
                                        // -- End function
