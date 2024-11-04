func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	w8, w0, w1, eq
	orr	w0, w8, #0x2000
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x2, #2048
	csel	w8, w0, w1, hi
	orr	w0, w8, #0x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	w8, w0, w1, eq
	orr	w0, w8, #0x80000
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	x2, #2, lsl #12                 // =8192
	csel	w8, w0, w1, lo
	orr	w0, w8, #0x10
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x2, #16
	csel	w8, w0, w1, lo
	orr	w0, w8, #0x2
	ret
                                        // -- End function
