func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0xfe
	cmp	w8, #48
	add	w8, w0, w1
	cinc	w0, w8, eq
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	mov	w8, #253                        // =0xfd
	tst	w2, w8
	add	w8, w0, w1
	cinc	w0, w8, eq
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	and	w8, w2, #0xfe
	cmp	w8, #20
	add	w8, w0, w1
	cinc	w0, w8, eq
	ret
                                        // -- End function
