func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	w8, s0
	ubfx	w8, w8, #23, #8
	cmp	w8, #112
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	w9, s0
	mov	w8, #1                          // =0x1
	movk	w8, #13056, lsl #16
	and	w9, w9, #0x7fffffff
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	w9, s0
	mov	w8, #2139095040                 // =0x7f800000
	and	w9, w9, #0x7fffffff
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
