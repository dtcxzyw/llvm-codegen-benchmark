func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0xff0000
	and	w9, w1, #0xffff
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #-2053                      // =0xfffff7fb
	and	w9, w1, #0xffff
	and	w8, w2, w8
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w2, #0x200000
	and	w9, w1, #0xffff
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	and	w9, w1, #0xffff
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0x1000
	and	w9, w1, #0xffff
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret
                                        // -- End function
