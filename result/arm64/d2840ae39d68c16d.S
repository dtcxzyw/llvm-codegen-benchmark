func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #198                        // =0xc6
	cmp	w9, #1
	mov	w9, #102                        // =0x66
	csel	w8, w9, w8, eq
	tst	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #49135                      // =0xbfef
	tst	w1, #0xfe
	mov	w9, #-65536                     // =0xffff0000
	csel	w8, w9, w8, eq
	tst	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
