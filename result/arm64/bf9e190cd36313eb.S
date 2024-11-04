func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x9, x8, #7
	cmp	x8, #0
	csel	x8, x9, x8, lt
	lsr	x8, x8, #3
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #32767                      // =0x7fff
	adds	x9, x0, x1
	add	x8, x9, x8
	csel	x8, x8, x9, lt
	lsr	x8, x8, #15
	add	w0, w8, #1
	ret
                                        // -- End function
