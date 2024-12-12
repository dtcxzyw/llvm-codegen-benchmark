func0000000000000601:                   // @func0000000000000601
// %bb.0:                               // %entry
	add	w8, w1, w0
	cmp	w8, #3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	add	w8, w1, w0
	cmn	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	mov	w8, #32767                      // =0x7fff
	add	w9, w1, w0
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000681:                   // @func0000000000000681
// %bb.0:                               // %entry
	add	w8, w1, w0
	cmn	w8, #2
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w0
	cmn	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
