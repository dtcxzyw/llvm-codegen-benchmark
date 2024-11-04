func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	tst	w1, #0x1
	mov	x9, #281470681743360            // =0xffff00000000
	lsl	x8, x8, #32
	csel	x8, x9, x8, ne
	orr	x0, x8, x0, lsl #48
	ret
                                        // -- End function
