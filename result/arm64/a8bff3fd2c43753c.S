func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0x80000000
	orr	w8, w0, w8
	eor	w0, w8, #0x80000000
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	orr	w8, w8, w0
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w9, w1, #0x3
	mov	w8, #10                         // =0xa
	orr	w9, w9, w0
	eor	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	orr	w8, w0, w8
	eor	w0, w8, #0xf
	ret
                                        // -- End function
