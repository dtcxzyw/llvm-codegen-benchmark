func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #12288                      // =0x3000
	tst	w0, #0x60
	mov	w9, #48                         // =0x30
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w0, #0xc00
	mov	w8, #190                        // =0xbe
	cmp	w9, #2048
	cinc	w0, w8, ne
	ret
                                        // -- End function
