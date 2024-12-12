func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #63872                      // =0xf980
	and	w8, w2, w8
	orr	w8, w8, w1, lsr #8
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0x3f00
	orr	w8, w8, w1, lsr #12
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	bfxil	w2, w1, #8, #24
	orr	w0, w2, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xffe0
	orr	w8, w8, w2, lsr #3
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0x3f00
	orr	w8, w8, w1, lsr #18
	orr	w0, w8, w0
	ret
                                        // -- End function
