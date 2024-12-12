func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, lo
	lsl	w0, w8, #10
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, lo
	lsl	w0, w8, #2
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, lo
	lsl	w0, w8, #4
	ret
                                        // -- End function
