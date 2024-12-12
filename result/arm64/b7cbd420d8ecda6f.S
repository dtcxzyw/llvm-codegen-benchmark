func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	cmn	w1, #1
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	w8, w2, #2
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	w8, w2, #6
	cmp	w1, #0
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	cmp	w1, #0
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w8, w2, #8
	cmp	w1, #245
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w9, #59335                      // =0xe7c7
	lsr	w8, w2, #16
	movk	w9, #54904, lsl #16
	cmp	w1, w9
	csel	w0, w0, w8, hi
	ret
                                        // -- End function
