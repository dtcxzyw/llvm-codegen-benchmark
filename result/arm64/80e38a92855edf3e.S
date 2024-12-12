func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w1, #0xf000
	mov	w8, #45                         // =0x2d
	cmp	w9, #10, lsl #12                // =40960
	mov	w9, #108                        // =0x6c
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	mov	w9, #100                        // =0x64
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
