func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w9, w0, #7
	mov	w8, #173                        // =0xad
	and	w8, w1, w8
	and	w9, w9, #0x2
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w0, #13
	and	w9, w1, #0x4
	and	w8, w8, #0x2
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w1, w0, lsr #1
	and	w0, w8, #0x1
	ret
                                        // -- End function
