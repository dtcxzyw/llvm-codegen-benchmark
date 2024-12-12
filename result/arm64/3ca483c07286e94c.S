func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x0, w1, uxtw
	cset	w8, eq
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x0, w1, uxtw
	cset	w8, lo
	lsl	w0, w8, #13
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x0, w1, uxtw
	cset	w8, eq
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #3005                       // =0xbbd
	cmp	x0, w1, uxtw
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	cmp	x0, w1, uxtw
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	x0, w1, uxtw
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	cmp	x0, w1, uxtw
	cneg	w0, w8, ge
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	x0, w1, uxtw
	cinc	w0, w8, hs
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	cmp	x0, w1, uxtw
	mov	w9, #8                          // =0x8
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	x0, w1, uxtw
	cset	w8, lt
	lsl	w0, w8, #15
	ret
                                        // -- End function
