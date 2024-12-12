func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w1, #1
	csinc	w8, w1, wzr, hi
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	w8, #70                         // =0x46
	cmp	w1, #70
	csel	w8, w1, w8, hi
	cmn	w0, w8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #70                         // =0x46
	cmp	w1, #70
	csel	w8, w1, w8, hi
	cmn	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	cmp	w1, #1
	csinc	w8, w1, wzr, hi
	add	w8, w8, w0
	cmp	w8, #6
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w1, #2
	csel	w8, w1, w8, hi
	add	w8, w8, w0
	cmp	w8, #255
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #464                        // =0x1d0
	movk	w8, #1, lsl #16
	cmp	w1, w8
	csel	w8, w1, w8, hi
	add	w8, w0, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
