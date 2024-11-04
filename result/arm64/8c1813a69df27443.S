func000000000000004b:                   // @func000000000000004b
// %bb.0:                               // %entry
	lsr	x9, x1, #3
	mov	w8, #1                          // =0x1
	cmp	w9, w0
	cinc	w0, w8, gt
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	lsr	x9, x1, #2
	mov	w8, #3                          // =0x3
	cmp	w9, w0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	x9, x1, #32
	mov	w8, #-116                       // =0xffffff8c
	cmp	w9, w0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	lsr	x9, x1, #32
	mov	w8, #4069                       // =0xfe5
	cmp	w9, w0
	csel	w0, w8, wzr, lt
	ret
                                        // -- End function
