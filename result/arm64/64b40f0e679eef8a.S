func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #32767                      // =0x7fff
	add	x9, x0, x1
	cmp	w2, w8
	csel	w8, w2, w8, lt
	add	x0, x9, w8, sxtw
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w2, #3964
	mov	w8, #3964                       // =0xf7c
	add	x9, x0, x1
	csel	w8, w2, w8, lt
	add	x0, x9, w8, sxtw
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w2, #1024
	mov	w8, #1024                       // =0x400
	add	x9, x0, x1
	csel	w8, w2, w8, lt
	add	x0, x9, w8, sxtw
	ret
                                        // -- End function
