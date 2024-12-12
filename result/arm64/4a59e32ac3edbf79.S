func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	cmp	w2, #8, lsl #12                 // =32768
	cset	w8, ge
	cmp	w1, #8, lsl #12                 // =32768
	cset	w9, lt
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w2, #6
	cset	w8, eq
	cmp	w1, #0
	cset	w9, ne
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	w2, #256
	cset	w8, lo
	cmp	w1, #252
	cset	w9, lo
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w2, #768
	cset	w8, ne
	cmp	w1, #0
	cset	w9, eq
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	w2, #6
	cset	w8, eq
	cmp	w1, #2
	cset	w9, lo
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	cmn	w2, #1
	cset	w8, ne
	cmp	w1, #127
	cset	w9, hi
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmp	w2, #1
	cset	w8, lt
	cmp	w1, #15
	cset	w9, lt
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	cmp	w2, #1
	cset	w8, gt
	cmp	w1, #15
	cset	w9, gt
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w2, #3
	cset	w8, eq
	cmp	w1, #2
	cset	w9, eq
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	cmp	w2, #7
	cset	w8, gt
	cmp	w1, #6
	cset	w9, lo
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, gt
	cmp	w1, #0
	cset	w9, ne
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
