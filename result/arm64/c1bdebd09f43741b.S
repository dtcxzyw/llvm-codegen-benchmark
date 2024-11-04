func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w9, w8, #48
	cmp	w8, #98
	csel	w0, w0, w9, lt
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w9, w8, #48
	cmp	w8, #98
	csel	w0, w0, w9, lo
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w9, w8, #528
	cmp	w8, #628
	csel	w0, w0, w9, lo
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
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
