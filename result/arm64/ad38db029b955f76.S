func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	tst	w0, #0x3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, #3
	tst	w8, #0x800000
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	w8, w0, #3
	tst	w8, #0x800000
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	w8, w0, #0x7
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	bics	wzr, w8, w0
	cset	w0, eq
	ret
                                        // -- End function
