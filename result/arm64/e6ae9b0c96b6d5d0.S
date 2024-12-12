func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	and	w9, w0, #0xffff
	lsr	w8, w9, w8
	and	w8, w8, #0xf
	cmp	w8, #4
	cset	w0, eq
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	and	w9, w0, #0xffff
	lsr	w8, w9, w8
	mov	w9, #3                          // =0x3
	bics	wzr, w9, w8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	and	w9, w0, #0xffff
	lsr	w8, w9, w8
	mov	w9, #3                          // =0x3
	bics	wzr, w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	and	w9, w0, #0xffff
	lsr	w8, w9, w8
	tst	w8, #0x8
	cset	w0, eq
	ret
                                        // -- End function
