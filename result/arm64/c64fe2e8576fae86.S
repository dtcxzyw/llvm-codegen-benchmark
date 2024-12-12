func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	w8, w2, #8, #8
	orr	w9, w1, w0
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w8, w2, #9
	orr	w9, w1, w0
	and	w8, w8, #0x80000
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w2, #6
	orr	w9, w1, w0
	and	w8, w8, #0x200000
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #8585216                    // =0x830000
	orr	w9, w1, w0
	and	w8, w8, w2, lsr #5
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	w8, w2, #10
	orr	w9, w1, w0
	and	w8, w8, #0x3e0
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	orr	w9, w1, w0
	and	w8, w8, #0x100000
	orr	w0, w9, w8
	ret
                                        // -- End function
