func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w0, w8
	orr	w0, w8, #0x200000
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w9, w1, #0x20
	mov	w8, #520                        // =0x208
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	orr	w8, w0, w8
	orr	w0, w8, #0x80000000
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w1, #0x3f000000
	orr	w8, w8, w0
	orr	w0, w8, #0x2
	ret
                                        // -- End function
