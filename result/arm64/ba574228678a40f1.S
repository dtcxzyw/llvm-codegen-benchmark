func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	add	w9, w0, w1
	bics	wzr, w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, w1
	tst	w8, #0xfffe
	cset	w0, eq
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	add	w8, w0, w1
	tst	w8, #0x3
	cset	w0, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w0, w1
	tst	w8, #0x3
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	add	w8, w0, w1
	and	w8, w8, #0xff
	cmp	w8, #63
	cset	w0, lo
	ret
                                        // -- End function
