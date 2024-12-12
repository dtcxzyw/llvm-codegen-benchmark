func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0xff
	cneg	w0, w0, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #45
	cneg	w0, w0, ne
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	tst	w1, #0xfc
	sub	w8, w8, w0
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
