func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #4                          // =0x4
	cmp	w8, #21
	mov	w8, #8                          // =0x8
	csel	x8, x9, x8, eq
	add	x9, x1, x0
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	tst	w2, #0xff
	mov	w8, #2176                       // =0x880
	mov	w9, #128                        // =0x80
	csel	x8, x9, x8, eq
	add	x8, x1, x8
	add	x0, x8, x0, lsl #2
	ret
                                        // -- End function
