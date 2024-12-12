func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	orr	w8, w0, #0x10
	cmp	x1, #4
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #65                         // =0x41
	cmp	x1, #0
	orr	w8, w0, w8
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	orr	w8, w0, #0x10
	cmp	x1, #16
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
