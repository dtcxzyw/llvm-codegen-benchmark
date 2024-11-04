func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-1658060800                // =0x9d2c0000
	mov	w9, #-272367616                 // =0xefc40000
	and	x8, x2, x8
	and	x9, x0, x9
	eor	x8, x8, x1
	eor	x8, x9, x8
	lsr	x0, x8, #18
	ret
                                        // -- End function
