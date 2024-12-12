func0000000000000f18:                   // @func0000000000000f18
// %bb.0:                               // %entry
	cmp	w2, #10
	add	w8, w2, #87
	cset	w9, hi
	cmp	w8, w1
	and	w8, w9, w0
	csel	w0, wzr, w8, ls
	ret
                                        // -- End function
func0000000000000546:                   // @func0000000000000546
// %bb.0:                               // %entry
	cmn	w2, #8
	add	w8, w2, #7
	cset	w9, gt
	cmp	w8, w1
	and	w8, w9, w0
	csel	w0, wzr, w8, ge
	ret
                                        // -- End function
func0000000000000d46:                   // @func0000000000000d46
// %bb.0:                               // %entry
	cmp	w2, #9
	add	w8, w2, #10
	cset	w9, gt
	cmp	w8, w1
	and	w8, w9, w0
	csel	w0, wzr, w8, ge
	ret
                                        // -- End function
