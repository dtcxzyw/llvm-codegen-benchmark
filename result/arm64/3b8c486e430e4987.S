func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	cmp	w1, #0
	add	w8, w8, #2
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	cmp	w1, #0
	sub	w8, w8, #2
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	lsl	w8, w2, #24
	mov	w9, #32767                      // =0x7fff
	cmp	w1, #768
	sub	w8, w8, w2
	add	w8, w8, w9
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	cmp	w1, #8
	add	w8, w8, #180
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
