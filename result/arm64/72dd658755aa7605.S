func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #25136                      // =0x6230
	cmp	w9, #6
	mov	w9, #16944                      // =0x4230
	csel	w8, w9, w8, eq
	lsr	x9, x0, #32
	lsl	w10, w8, #8
	cmp	x9, #0
	csel	w0, w8, w10, eq
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #25136                      // =0x6230
	cmp	w9, #6
	mov	w9, #16944                      // =0x4230
	csel	w8, w9, w8, eq
	cmp	x0, #0
	lsl	w9, w8, #8
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
