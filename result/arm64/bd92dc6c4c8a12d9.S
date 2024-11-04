func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #2097152                    // =0x200000
	mov	w9, #1048576                    // =0x100000
	cmp	w2, #0
	csel	w8, w9, w8, eq
	tst	w1, #0x1
	mov	w9, #128                        // =0x80
	mov	w10, #144                       // =0x90
	csel	w9, w10, w9, ne
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #44                         // =0x2c
	cmp	w2, #0
	mov	w9, #43                         // =0x2b
	cinc	w8, w8, ne
	tst	w1, #0x1
	mov	w10, #81                        // =0x51
	csel	w9, w10, w9, ne
	cmp	w0, #3
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #131071                     // =0x1ffff
	mov	w9, #21                         // =0x15
	mov	w10, #12                        // =0xc
	cmp	w2, w8
	mov	w8, #17                         // =0x11
	mov	w11, #32783                     // =0x800f
	csel	w8, w8, w9, lo
	tst	w1, #0x1
	mov	w9, #15                         // =0xf
	csel	w9, w10, w9, ne
	cmp	w0, w11
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
