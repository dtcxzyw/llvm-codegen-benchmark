func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, ne
	tst	w0, #0x1
	csinv	w0, w8, wzr, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w9, #4                          // =0x4
	cset	w8, eq
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w9, #2                          // =0x2
	cset	w8, ge
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
