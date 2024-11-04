func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	x9, x1, #44
	mov	w8, #520                        // =0x208
	orr	w8, w0, w8
	and	w9, w9, #0x20
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsr	x8, x1, #34
	and	w8, w8, #0x3f000000
	orr	w8, w8, w0
	orr	w0, w8, #0x2
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	x8, x1, #20
	and	w8, w8, #0x200000
	orr	w8, w8, w0
	orr	w0, w8, #0x400000
	ret
                                        // -- End function
