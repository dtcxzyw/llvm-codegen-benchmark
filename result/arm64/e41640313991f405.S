func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xffffff00
	orr	w8, w8, w0
	neg	w0, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #65536                      // =0x10000
	orr	w9, w9, w0
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w9, w1, #0x1
	mov	w8, #62                         // =0x3e
	orr	w9, w9, w0
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w9, w1, #0x7f00
	mov	w8, #16446                      // =0x403e
	orr	w9, w9, w0
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w1, #0xf00
	orr	w8, w8, w0
	neg	w0, w8
	ret
                                        // -- End function
