func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w0, w0, w2, eq
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w0, w0, w2, gt
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	cmp	w1, #255
	csel	w0, w0, w2, eq
	ret
                                        // -- End function
func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w0, w0, w2, eq
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	cmn	w1, #1
	csel	w0, w0, w2, eq
	ret
                                        // -- End function
