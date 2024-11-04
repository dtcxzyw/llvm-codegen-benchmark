func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	w2, #513
	mov	w8, #128                        // =0x80
	mov	w9, #64                         // =0x40
	csel	w8, w9, w8, lo
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #2                          // =0x2
	cinc	w8, w8, eq
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	tst	w0, #0x1
	lsl	w8, w8, #1
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
