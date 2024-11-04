func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #5632                       // =0x1600
	orr	w9, w2, w0
	and	w10, w1, #0x80
	and	w8, w1, w8
	orr	w9, w9, w10
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w1, #0x3ffffffe
	orr	w9, w2, w0
	and	w10, w1, #0xc0000000
	and	w8, w8, #0xfffffbff
	orr	w9, w9, w10
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0x400000
	orr	w9, w2, w0
	orr	w8, w8, w9
	and	w9, w1, #0x1000000
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0x180
	orr	w9, w2, w0
	orr	w8, w8, w9
	and	w9, w1, #0x400
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w1, #0x80
	orr	w9, w2, w0
	orr	w8, w8, w9
	and	w9, w1, #0x400
	orr	w0, w8, w9
	ret
                                        // -- End function
