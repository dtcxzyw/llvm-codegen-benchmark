func0000000000000256:                   // @func0000000000000256
// %bb.0:                               // %entry
	add	w8, w2, w1
	subs	w8, w8, #1
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	add	w8, w2, w1
	mov	w10, #1427                      // =0x593
	add	w9, w8, #139, lsl #12           // =569344
	movk	w10, #65525, lsl #16
	add	w9, w9, #4028
	cmp	w8, w10
	csel	w0, w0, w9, gt
	ret
                                        // -- End function
