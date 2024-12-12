func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #69                         // =0x45
	tst	w1, #0x10
	mov	w9, #79                         // =0x4f
	csel	w8, w9, w8, eq
	cmp	w0, #0
	mov	w9, #78                         // =0x4e
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #174                        // =0xae
	tst	w1, #0xfffffff9
	mov	w9, #190                        // =0xbe
	cinc	w8, w8, ne
	cmp	w0, #3
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	w8, #697                        // =0x2b9
	tst	w1, #0x10
	mov	w9, #636                        // =0x27c
	csel	w8, w9, w8, eq
	cmp	w0, #4
	mov	w9, #584                        // =0x248
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
