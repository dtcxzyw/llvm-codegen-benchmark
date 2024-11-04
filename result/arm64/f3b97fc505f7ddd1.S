func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2097152                    // =0x200000
	mov	w9, #1048576                    // =0x100000
	tst	w2, #0x1
	csel	w8, w9, w8, ne
	tst	w1, #0x1
	mov	w9, #128                        // =0x80
	mov	w10, #144                       // =0x90
	csel	w9, w10, w9, ne
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #44                         // =0x2c
	tst	w2, #0x1
	mov	w9, #43                         // =0x2b
	cinc	w8, w8, eq
	tst	w1, #0x1
	mov	w10, #81                        // =0x51
	csel	w9, w10, w9, ne
	cmp	w0, #3
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
