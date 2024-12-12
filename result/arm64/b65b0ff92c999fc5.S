func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w1, #0x2
	and	w9, w1, #0x7
	cmp	w0, #0
	csinc	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #65471                      // =0xffbf
	cmp	w0, #0
	movk	w8, #65534, lsl #16
	and	w8, w1, w8
	orr	w9, w8, #0x10000
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
