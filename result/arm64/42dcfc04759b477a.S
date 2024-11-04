func0000000000000115:                   // @func0000000000000115
// %bb.0:                               // %entry
	lsr	x8, x2, #5
	madd	w8, w1, w8, w1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000100:                   // @func0000000000000100
// %bb.0:                               // %entry
	lsr	x8, x2, #4
	madd	w8, w1, w8, w1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000095:                   // @func0000000000000095
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	madd	w8, w1, w8, w1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	add	w8, w8, #19
	madd	w0, w8, w1, w0
	ret
                                        // -- End function
