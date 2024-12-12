func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0x4
	cmp	x0, #0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	and	w9, w1, #0x1ff8
	cmp	x8, #0
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	cmp	x0, #4
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	cmp	x0, #3
	csel	w0, wzr, w8, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	w8, w1, #0x7fffffff
	cmp	x0, #0
	csel	w0, wzr, w8, ge
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #26624                      // =0x6800
	and	w9, w1, #0x3f000000
	movk	w8, #4941, lsl #16
	cmp	x0, x8
	mov	w8, #134217728                  // =0x8000000
	csel	w0, w8, w9, hi
	ret
                                        // -- End function
