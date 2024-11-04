func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0xff
	csinc	w8, w1, wzr, ne
	mul	w0, w8, w0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	tst	w2, #0xff
	mov	w8, #256                        // =0x100
	csel	w8, w8, w1, eq
	mul	w0, w8, w0
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #75
	mov	w8, #100                        // =0x64
	csel	w8, w8, w1, lo
	mul	w0, w8, w0
	ret
                                        // -- End function
