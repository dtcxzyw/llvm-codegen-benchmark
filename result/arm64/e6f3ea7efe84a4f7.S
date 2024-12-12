func00000000000004a6:                   // @func00000000000004a6
// %bb.0:                               // %entry
	add	w8, w1, w2
	subs	w8, w8, #1
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w10, #1427                      // =0x593
	add	w9, w8, #139, lsl #12           // =569344
	movk	w10, #65525, lsl #16
	add	w9, w9, #4028
	cmp	w8, w10
	csel	w0, w0, w9, gt
	ret
                                        // -- End function
