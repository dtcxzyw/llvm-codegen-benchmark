func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0x4
	csinc	w8, w1, wzr, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sbfx	w8, w2, #0, #1
	and	w8, w8, w1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	cmp	w8, #2
	mov	w8, #10                         // =0xa
	csel	w8, w8, w1, eq
	add	w0, w8, w0
	ret
                                        // -- End function
