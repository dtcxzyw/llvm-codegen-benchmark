func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	tst	w2, #0xff
	mov	w8, #576                        // =0x240
	csel	w8, wzr, w8, eq
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	tst	w2, #0xff
	mov	w8, #-2                         // =0xfffffffe
	csel	w8, wzr, w8, eq
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
