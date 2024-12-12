func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-1658060800                // =0x9d2c0000
	mov	w9, #-272367616                 // =0xefc40000
	and	w8, w2, w8
	and	w9, w0, w9
	eor	w8, w8, w1
	eor	w8, w9, w8
	lsr	w0, w8, #18
	ret
                                        // -- End function
