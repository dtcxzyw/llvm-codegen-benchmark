func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	w2, #1
	cset	w8, eq
	cmp	x1, #1025
	cset	w9, lo
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w2, #2
	cset	w8, eq
	cmp	x1, #1
	cset	w9, gt
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w2, #1
	mov	x8, #1152921504606846976        // =0x1000000000000000
	cset	w9, eq
	cmp	x1, x8
	cset	w8, eq
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, gt
	cmp	x1, #1
	cset	w9, gt
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmp	w2, #1
	cset	w8, lt
	cmp	x1, #1
	cset	w9, lt
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	cmp	x1, #1
	cset	w9, gt
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, gt
	cmp	x1, #1
	cset	w9, ne
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	lsr	x8, x1, #56
	cmp	w2, #0
	cset	w9, eq
	cmp	x8, #0
	cset	w8, ne
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
