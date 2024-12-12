func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #63872                      // =0xf980
	and	w9, w1, #0x60
	and	w8, w2, w8
	orr	w8, w9, w8
	orr	w0, w8, w0, lsr #8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w2, #0x4
	bfxil	w8, w1, #0, #1
	orr	w0, w8, w0, lsr #24
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0x7c00
	and	w9, w1, #0x3e0
	orr	w8, w9, w8
	orr	w0, w8, w0, lsr #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0xf800
	and	w9, w1, #0xffe0
	orr	w8, w9, w8
	orr	w0, w8, w0, lsr #3
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #260                        // =0x104
	and	w8, w2, w8
	bfxil	w8, w1, #0, #1
	orr	w0, w8, w0, lsr #16
	ret
                                        // -- End function
