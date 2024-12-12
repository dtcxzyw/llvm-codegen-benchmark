func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, w2, lt
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, w2, eq
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmn	w2, #2
	csel	w8, w1, w2, eq
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	cmp	w2, #2
	csel	w8, w1, w2, gt
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmn	w2, #2
	csel	w8, w1, w2, eq
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, w2, eq
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, w2, lt
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, w2, lt
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	cmp	w2, #360
	csel	w8, w1, w2, gt
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w2, #2048, lsl #12              // =8388608
	csel	w8, w1, w2, eq
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	cmn	w2, #1
	csel	w8, w1, w2, eq
	cmp	w0, w8
	cset	w0, le
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	cmp	w2, #1
	csel	w8, w1, w2, hi
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	cmn	w2, #1
	csel	w8, w1, w2, eq
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
