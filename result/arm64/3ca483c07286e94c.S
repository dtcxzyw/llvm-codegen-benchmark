func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x8, x0
	cset	w8, eq
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x8, x0
	cset	w8, hi
	lsl	w0, w8, #13
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x8, x0
	cset	w8, eq
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w9, w1
	mov	w8, #3005                       // =0xbbd
	cmp	x9, x0
	csel	w0, wzr, w8, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w9, w1
	mov	w8, #20                         // =0x14
	cmp	x9, x0
	csinc	w0, w8, wzr, lo
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w9, w1
	mov	w8, #2                          // =0x2
	cmp	x9, x0
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w9, w1
	mov	w8, #-1                         // =0xffffffff
	cmp	x9, x0
	cneg	w0, w8, le
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x8, x0
	cset	w8, gt
	lsl	w0, w8, #15
	ret
                                        // -- End function
