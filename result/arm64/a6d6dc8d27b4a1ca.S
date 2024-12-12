func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w1, #9
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	cmp	w0, #0
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	cmp	w0, #0
	csel	w0, wzr, w8, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w9, w1, #26
	mov	w8, #8                          // =0x8
	cmp	w0, #7
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsr	w9, w1, #1
	mov	w8, #3                          // =0x3
	cmp	w0, #6
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	w9, w0, #10
	lsr	w10, w1, #3
	mov	w8, #16000                      // =0x3e80
	cmp	w9, #124
	csel	w0, w8, w10, hi
	ret
                                        // -- End function
