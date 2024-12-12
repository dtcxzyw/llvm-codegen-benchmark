func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	w0, w0, w2, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	w0, w2, w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x1, #8, lsl #12                 // =32768
	csel	w0, w2, w0, hi
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	w0, w2, w0, eq
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	cmp	x1, #2
	csel	w0, w2, w0, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x1, #8
	csel	w0, w2, w0, lo
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	w0, w0, w2, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmp	x8, #0
	csel	w0, w2, w0, eq
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	cmp	x1, #7
	csel	w0, w2, w0, hi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmn	x1, #3
	csel	w0, w2, w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	w0, w2, w0, eq
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	w0, w2, w0, lt
	ret
                                        // -- End function
