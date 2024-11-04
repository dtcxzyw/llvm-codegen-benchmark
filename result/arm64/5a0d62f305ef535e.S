func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	w0, #0
	orr	x9, x8, #0x800000
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	w0, #0
	orr	x9, x8, #0x1000
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	w0, #2048, lsl #12              // =8388608
	orr	x9, x8, #0x800000
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
