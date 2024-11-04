func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w9, w0, w1
	orr	w8, w9, w8
	orr	w0, w8, #0x200000
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #116                        // =0x74
	orr	w9, w0, w1
	and	w8, w2, w8
	orr	w8, w9, w8
	orr	w0, w8, #0x80
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #81                         // =0x51
	orr	w9, w0, w1
	and	w8, w2, w8
	orr	w8, w9, w8
	orr	w0, w8, #0x20
	ret
                                        // -- End function
