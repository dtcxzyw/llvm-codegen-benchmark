func0000000000001d6a:                   // @func0000000000001d6a
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, le
	cset	w9, ge
	cmp	w0, #0
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func0000000000002ce1:                   // @func0000000000002ce1
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, ge
	cset	w9, le
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000001481:                   // @func0000000000001481
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, ls
	cset	w9, lo
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func00000000000028c1:                   // @func00000000000028c1
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, gt
	cset	w9, lt
	cmp	w0, #1
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func00000000000010a1:                   // @func00000000000010a1
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, lo
	cset	w9, ls
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000001d66:                   // @func0000000000001d66
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, le
	cset	w9, ge
	cmp	w0, #0
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000002ce6:                   // @func0000000000002ce6
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, ge
	cset	w9, le
	cmp	w0, #0
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000001d61:                   // @func0000000000001d61
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, le
	cset	w9, ge
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func00000000000028ca:                   // @func00000000000028ca
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, gt
	cset	w9, lt
	cmp	w0, #0
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
