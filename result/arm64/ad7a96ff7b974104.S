func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #32668                      // =0x7f9c
	and	w9, w0, #0xffff
	cmp	w9, w8
	csel	w8, w9, w8, lo
	add	w0, w8, #100
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	and	w9, w0, #0xffff
	tst	w0, #0xfff0
	csel	w8, w9, w8, eq
	add	w0, w8, #1
	ret
                                        // -- End function
