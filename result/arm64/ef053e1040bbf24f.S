func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	cmp	w1, #63
	csel	w8, w1, w8, lo
	cmp	w1, #0
	csel	w8, wzr, w8, lt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	w1, #16
	mov	w9, #15                         // =0xf
	csel	w8, w1, w8, lo
	cmp	w1, #0
	csel	w8, w9, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	cmp	w1, #63
	csel	w8, w1, w8, lo
	cmp	w1, #0
	csel	w8, wzr, w8, lt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	cmp	w1, #12
	csel	w8, w1, w8, lo
	cmp	w1, #0
	csinc	w8, w8, wzr, ne
	add	w0, w8, w0
	ret
                                        // -- End function
