func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #-34                        // =0xffffffde
	tst	w1, #0xfc
	and	w8, w0, w8
	cinc	w0, w8, eq
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w1, #0xff
	and	w8, w0, #0xfffffffe
	cinc	w0, w8, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	tst	w1, #0xff
	and	w8, w0, #0xffffff00
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #-3862                      // =0xfffff0ea
	and	w9, w1, #0xff
	cmp	w9, #162
	and	w8, w0, w8
	cinc	w0, w8, hi
	ret
                                        // -- End function
