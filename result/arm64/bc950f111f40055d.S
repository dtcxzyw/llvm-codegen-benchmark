func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w0, #6
	csel	w0, w0, w1, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w0, #5
	csel	w0, w0, w1, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w0, #0
	csel	w0, w0, w1, gt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmn	w0, #255
	csel	w0, w1, w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w0, #2
	csel	w0, w0, w1, hi
	ret
                                        // -- End function
