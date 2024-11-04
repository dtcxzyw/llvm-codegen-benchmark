func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	eor	w8, w1, w2, lsl #1
	eor	w8, w8, w0
	lsr	w0, w8, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w8, w1, w2, lsl #16
	eor	w8, w8, w0
	lsr	w0, w8, #16
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	eor	w8, w1, w2, lsl #11
	eor	w8, w8, w0
	lsr	w0, w8, #11
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	eor	w8, w1, w2, lsl #18
	eor	w8, w8, w0
	lsr	w0, w8, #11
	ret
                                        // -- End function
