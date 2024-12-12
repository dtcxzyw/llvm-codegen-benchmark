func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	lsr	x9, x1, #32
	mov	w10, #16944                     // =0x4230
	cmp	w8, #6
	mov	w8, #25136                      // =0x6230
	csel	w8, w10, w8, eq
	cmp	x9, #0
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #16944                      // =0x4230
	cmp	w8, #6
	mov	w8, #25136                      // =0x6230
	csel	w8, w9, w8, eq
	cmp	x1, #0
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
