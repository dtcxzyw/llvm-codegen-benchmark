func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w9, w0, #0xf000
	mov	w8, #45                         // =0x2d
	mov	w10, #108                       // =0x6c
	cmp	w9, #10, lsl #12                // =40960
	csel	w8, w10, w8, eq
	cmp	w9, #4, lsl #12                 // =16384
	mov	w9, #100                        // =0x64
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
