func000000000000008b:                   // @func000000000000008b
// %bb.0:                               // %entry
	lsr	x9, x1, #3
	mov	w8, #1                          // =0x1
	cmp	w0, w9
	cinc	w0, w8, lt
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	lsr	x9, x1, #2
	mov	w8, #3                          // =0x3
	cmp	w0, w9
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	lsr	x9, x1, #32
	mov	w8, #-116                       // =0xffffff8c
	cmp	w0, w9
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	lsr	x9, x1, #32
	mov	w8, #4069                       // =0xfe5
	cmp	w0, w9
	csel	w0, w8, wzr, gt
	ret
                                        // -- End function
