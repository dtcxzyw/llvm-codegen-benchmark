func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w1, #151
	cset	w8, eq
	cmp	w1, #152
	cset	w9, ne
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, eq
	cmp	w1, #2
	cset	w9, lo
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, lt
	cset	w9, gt
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, lt
	cmp	w1, #6
	cset	w9, ne
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	cmp	w1, #1
	cset	w9, hi
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w1, #2
	cset	w8, ne
	cmp	w1, #1
	cset	w9, eq
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #17                         // =0x11
	tst	w0, #0x1
	mov	w9, #22                         // =0x16
	csel	w8, w9, w8, ne
	cmp	w1, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, gt
	cmp	w1, #2
	cset	w9, lt
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, gt
	cmp	w1, #2
	cset	w9, eq
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
