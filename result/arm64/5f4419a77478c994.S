func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	madd	w8, w2, w1, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	madd	w8, w2, w1, w0
	cmp	w8, #59
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	madd	w8, w2, w1, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
func00000000000003da:                   // @func00000000000003da
// %bb.0:                               // %entry
	madd	w8, w2, w1, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	madd	w8, w2, w1, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	madd	w8, w2, w1, w0
	cmp	w8, #15
	cset	w0, lo
	ret
                                        // -- End function
func000000000000030a:                   // @func000000000000030a
// %bb.0:                               // %entry
	madd	w8, w2, w1, w0
	cmp	w8, #254
	cset	w0, gt
	ret
                                        // -- End function
func000000000000020a:                   // @func000000000000020a
// %bb.0:                               // %entry
	madd	w8, w2, w1, w0
	cmp	w8, #254
	cset	w0, gt
	ret
                                        // -- End function
func000000000000015a:                   // @func000000000000015a
// %bb.0:                               // %entry
	madd	w8, w2, w1, w0
	cmp	w8, #2
	cset	w0, gt
	ret
                                        // -- End function
