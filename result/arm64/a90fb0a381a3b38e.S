func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lt
	sub	w8, w0, w8
	cmp	w8, #4
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lt
	sub	w8, w0, w8
	cmp	w8, #2
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lt
	sub	w8, w0, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lt
	sub	w8, w0, w8
	cmp	w8, #4
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lt
	sub	w8, w0, w8
	cmn	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lt
	sub	w8, w0, w8
	cmp	w8, #1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lt
	sub	w8, w0, w8
	cmn	w8, #4
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lt
	sub	w8, w0, w8
	cmn	w8, #4
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lt
	sub	w8, w0, w8
	cmp	w8, #255
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lt
	sub	w8, w0, w8
	cmp	w8, #1, lsl #12                 // =4096
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lt
	sub	w8, w0, w8
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lt
	sub	w8, w0, w8
	cmn	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
