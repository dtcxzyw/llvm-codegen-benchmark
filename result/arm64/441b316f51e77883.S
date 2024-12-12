func00000000000028c1:                   // @func00000000000028c1
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, gt
	cset	w9, lt
	cmp	w0, #1
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000001d66:                   // @func0000000000001d66
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, le
	cset	w9, ge
	cmp	w0, #0
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func00000000000014e1:                   // @func00000000000014e1
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, ls
	cset	w9, le
	cmp	w0, #11
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func00000000000010c1:                   // @func00000000000010c1
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, lo
	cset	w9, lt
	cmp	w0, #11
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000002cea:                   // @func0000000000002cea
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, ge
	cset	w9, le
	cmp	w0, #0
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func0000000000002ce1:                   // @func0000000000002ce1
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, ge
	cset	w9, le
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000001d61:                   // @func0000000000001d61
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, le
	cset	w9, ge
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func00000000000028ca:                   // @func00000000000028ca
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, gt
	cset	w9, lt
	cmp	w0, #0
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
