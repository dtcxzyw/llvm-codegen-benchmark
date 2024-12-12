func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #72                         // =0x48
	tst	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w0, #0x7
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w0, #0x3f
	cset	w0, ne
	ret
                                        // -- End function
