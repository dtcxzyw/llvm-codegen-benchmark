func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #14269                      // =0x37bd
	and	w9, w0, #0x7fffffff
	movk	w8, #13702, lsl #16
	fmov	s0, w9
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w8, #14269                      // =0x37bd
	and	w9, w0, #0x7fffffff
	movk	w8, #13702, lsl #16
	fmov	s0, w9
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #2139095040                 // =0x7f800000
	and	w9, w0, #0x7fffffff
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #2139095040                 // =0x7f800000
	and	w9, w0, #0x7fffffff
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #2139095039                 // =0x7f7fffff
	and	w9, w0, #0x7fffffff
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
