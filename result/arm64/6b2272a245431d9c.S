func0000000000000d81:                   // @func0000000000000d81
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	x2, #2, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000d85:                   // @func0000000000000d85
// %bb.0:                               // %entry
	cmp	w0, w1
	mov	w8, #511                        // =0x1ff
	ccmp	x2, x8, #4, ls
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	x2, #1, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000d87:                   // @func0000000000000d87
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	x2, #2, #4, le
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	sxtw	x8, w2
	cmp	w0, w1
	ccmp	x2, x8, #0, le
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000581:                   // @func0000000000000581
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	x2, #1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	x2, #1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
