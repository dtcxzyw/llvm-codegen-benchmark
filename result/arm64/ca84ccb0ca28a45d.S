func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #63872                      // =0xf980
	and	w8, w2, w8
	orr	w8, w8, w0
	orr	w0, w8, w1, lsr #8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w2, #0x4
	orr	w8, w8, w0
	orr	w0, w8, w1, lsr #24
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0xff00
	orr	w8, w8, w0
	orr	w0, w8, w1, lsr #24
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0xf800
	orr	w8, w8, w0
	orr	w0, w8, w1, lsr #3
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0x80
	orr	w8, w8, w0
	orr	w0, w8, w1, lsr #12
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w2, #0xff00
	orr	w8, w8, w1
	orr	w0, w8, w0, lsr #24
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xfc00
	orr	w8, w8, w0
	orr	w0, w8, w1, lsr #8
	ret
                                        // -- End function
