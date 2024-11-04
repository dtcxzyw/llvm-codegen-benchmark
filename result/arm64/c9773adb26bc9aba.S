func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	fmov	w9, s0
	mov	w8, #2139095040                 // =0x7f800000
	and	w9, w9, #0x7fffffff
	cmp	w9, w8
	cset	w8, lt
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #28767                      // =0x705f
	fabs	s0, s0
	movk	w8, #12425, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, mi
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #52343                      // =0xcc77
	fabs	s0, s0
	movk	w8, #12843, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, le
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fabs	s0, s0
	mov	w8, #2122317823                 // =0x7e7fffff
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, mi
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	fabs	s0, s0
	mov	w8, #1127481344                 // =0x43340000
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, ge
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #14269                      // =0x37bd
	fabs	s0, s0
	movk	w8, #13702, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, ls
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fmov	w9, s0
	mov	w8, #2139095040                 // =0x7f800000
	and	w9, w9, #0x7fffffff
	cmp	w9, w8
	cset	w8, lt
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fabs	s0, s0
	mov	w8, #1127481344                 // =0x43340000
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v1.2s, #52, lsl #24
	fabs	s0, s0
	fcmp	s0, s1
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmov	w9, s0
	mov	w8, #2139095040                 // =0x7f800000
	and	w9, w9, #0x7fffffff
	cmp	w9, w8
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #84                         // =0x54
	fabs	s0, s0
	movk	w8, #16256, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, ls
	and	w0, w8, w0
	ret
                                        // -- End function
