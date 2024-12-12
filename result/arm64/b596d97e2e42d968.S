func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, wzr, w1, eq
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #2147483647                 // =0x7fffffff
	csel	w8, w8, w1, lt
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000128:                   // @func0000000000000128
// %bb.0:                               // %entry
	cmp	w1, w2
	ccmp	w1, w0, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, wzr, lo
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, wzr, lo
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #65535                      // =0xffff
	csel	w8, w8, w1, gt
	cmp	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
