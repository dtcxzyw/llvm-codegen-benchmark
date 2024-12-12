func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w0, w2
	csel	w8, w0, w1, lt
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, w2
	csel	w8, w0, w1, eq
	sxtw	x0, w8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w0, w2
	csel	w8, w0, w1, gt
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	w0, w2
	csel	w8, w1, w0, gt
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w0, w2
	csel	w8, w0, w1, lo
	sxtw	x0, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w0, w2
	csel	w8, w1, w0, eq
	sxtw	x0, w8
	ret
                                        // -- End function
