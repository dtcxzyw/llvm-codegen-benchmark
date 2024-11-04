func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #513                        // =0x201
	mov	w9, #-10242                     // =0xffffd7fe
	tst	w0, #0x1
	orr	w8, w1, w8
	and	w9, w1, w9
	csel	w8, w9, w8, ne
	mov	w9, #-10241                     // =0xffffd7ff
	and	w0, w8, w9
	ret
                                        // -- End function
