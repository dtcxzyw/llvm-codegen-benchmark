func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #124                        // =0x7c
	cmp	w8, #5
	mov	w8, #44                         // =0x2c
	csel	x8, x9, x8, eq
	add	x8, x1, x8
	add	x0, x8, x0, lsl #2
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #8                          // =0x8
	cmp	w8, #2
	mov	w8, #2704                       // =0xa90
	csel	x8, x9, x8, eq
	mov	w9, #136                        // =0x88
	add	x8, x1, x8
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
