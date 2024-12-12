func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #16
	and	w8, w8, #0x600000
	cmp	w8, #1024, lsl #12              // =4194304
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #16
	mov	w9, #8454143                    // =0x80ffff
	and	w8, w8, w9
	cmp	w8, #514
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #8
	tst	w8, #0x4000
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #4
	tst	w8, #0x80
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #8
	mov	w9, #57677                      // =0xe14d
	cmp	w9, w8, uxth
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #4
	tst	w8, #0xf800
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	and	w8, w0, #0xfffff800
	mov	w9, #55296                      // =0xd800
	orr	w8, w8, w1, lsl #16
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
