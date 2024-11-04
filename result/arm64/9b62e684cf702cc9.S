func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmadd	s0, s0, s1, s2
	mov	w8, #8388608                    // =0x800000
	fmov	s1, w8
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	fmadd	s0, s0, s1, s2
	movi	v1.2s, #52, lsl #24
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fmadd	s0, s0, s1, s2
	movi	v1.2s, #52, lsl #24
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	fmadd	s0, s0, s1, s2
	movi	v1.2s, #52, lsl #24
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	fmadd	s0, s0, s1, s2
	movi	v1.2s, #52, lsl #24
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, pl
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	fmadd	s0, s0, s1, s2
	movi	v1.2s, #52, lsl #24
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, pl
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmadd	s0, s0, s1, s2
	mov	w8, #919076864                  // =0x36c80000
	fmov	s1, w8
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fmadd	s0, s0, s1, s2
	movi	v1.2s, #52, lsl #24
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	fmadd	s0, s0, s1, s2
	mov	w8, #14269                      // =0x37bd
	movk	w8, #13702, lsl #16
	fmov	s1, w8
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, ls
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmadd	s0, s0, s1, s2
	mov	w8, #14269                      // =0x37bd
	movk	w8, #13702, lsl #16
	fmov	s1, w8
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	fmadd	s0, s0, s1, s2
	mov	w8, #14269                      // =0x37bd
	movk	w8, #13702, lsl #16
	fmov	s1, w8
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmadd	s0, s0, s1, s2
	mov	w8, #14269                      // =0x37bd
	movk	w8, #13702, lsl #16
	fmov	s1, w8
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	fmadd	s0, s0, s1, s2
	mov	w9, #2139095039                 // =0x7f7fffff
	fmov	w8, s0
	and	w8, w8, #0x7fffffff
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmadd	s0, s0, s1, s2
	movi	v1.2s, #52, lsl #24
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, lt
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	fmadd	s0, s0, s1, s2
	mov	w8, #52343                      // =0xcc77
	movk	w8, #12843, lsl #16
	fmov	s1, w8
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, pl
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	fmadd	s0, s0, s1, s2
	fmov	s1, #2.00000000
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, lt
	ret
                                        // -- End function
