func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #2048
	mov	w8, #-3                         // =0xfffffffd
	cinc	w8, w8, lo
	tst	w1, #0x1
	csinv	w8, w8, wzr, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #2048
	mov	w8, #2                          // =0x2
	cinc	w8, w8, hs
	tst	w1, #0x1
	csinc	w8, w8, wzr, eq
	add	w0, w8, w0
	ret
                                        // -- End function
