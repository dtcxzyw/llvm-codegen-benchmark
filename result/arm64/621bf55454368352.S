func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #1
	sub	w8, w8, w1
	csel	w8, w8, w0, lt
	cmp	w8, #99
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000166:                   // @func0000000000000166
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #1
	sub	w8, w8, w1
	csel	w8, w8, w0, lt
	cmp	w8, #4
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000168:                   // @func0000000000000168
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #1
	sub	w8, w8, w1
	csel	w8, w8, w0, lt
	cmp	w8, #99
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000244:                   // @func0000000000000244
// %bb.0:                               // %entry
	lsr	w9, w1, #23
	mov	w8, #-1082130432                // =0xbf800000
	sub	w8, w8, w1
	cmp	w9, #383
	csel	w8, w8, w0, lo
	cmp	w8, #3
	cset	w0, lo
	ret
                                        // -- End function
