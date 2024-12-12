func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w1, #0x3c0
	orr	w8, w9, w8
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w1, #0x2
	orr	w8, w9, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w1, #0x10
	orr	w8, w9, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #-3328                      // =0xfffff300
	and	w8, w1, w8
	bfxil	w8, w2, #0, #8
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w1, #0xf0
	orr	w8, w9, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
