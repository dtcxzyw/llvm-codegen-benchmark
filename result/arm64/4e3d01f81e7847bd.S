func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	lsr	x8, x2, #52
	cmp	x8, #0
	csel	w8, w0, w1, eq
	lsr	w0, w8, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	w8, w0, w1, eq
	lsr	w0, w8, #16
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	w8, w1, w0, eq
	lsr	w0, w8, #16
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	lsr	x8, x2, #16
	cmp	x8, #0
	csel	w8, w0, w1, ne
	lsr	w0, w8, #8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x2, #512
	csel	w8, w0, w1, lo
	lsr	w0, w8, #4
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x2, #4095
	csel	w8, w0, w1, hi
	lsr	w0, w8, #11
	ret
                                        // -- End function
