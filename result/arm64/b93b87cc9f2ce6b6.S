func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w0, w1, lt
	lsl	w0, w8, #6
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w0, w1, lt
	lsl	w0, w8, #17
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	cmp	w1, #16, lsl #12                // =65536
	csel	w8, w0, w1, lo
	lsl	w0, w8, #8
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmp	w1, #2
	csel	w8, w0, w1, gt
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w0, w1, eq
	lsl	w0, w8, #6
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmn	w1, #1
	csel	w8, w0, w1, eq
	lsl	w0, w8, #4
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w0, w1, eq
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	cmp	w1, #15
	csel	w8, w0, w1, hi
	lsl	w0, w8, #2
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	cmp	w1, #4
	csel	w8, w0, w1, lo
	lsl	w0, w8, #4
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmn	w1, #1
	csel	w8, w0, w1, eq
	lsl	w0, w8, #1
	ret
                                        // -- End function
