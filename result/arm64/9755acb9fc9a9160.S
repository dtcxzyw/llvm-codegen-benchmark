func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	mov	w8, #252645135                  // =0xf0f0f0f
	csel	w0, w8, wzr, gt
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	mov	w8, #252645135                  // =0xf0f0f0f
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	mov	w8, #252645135                  // =0xf0f0f0f
	csel	w0, w8, wzr, mi
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, gt
	lsl	w0, w8, #1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	mov	w8, #252645135                  // =0xf0f0f0f
	csel	w0, w8, wzr, ls
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	mov	w8, #252645135                  // =0xf0f0f0f
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcmp	s0, s0
	mov	w8, #2                          // =0x2
	csinc	w0, w8, wzr, vc
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	mov	w8, #2                          // =0x2
	mov	w9, #11                         // =0xb
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	mov	w8, #-1                         // =0xffffffff
	csinc	w0, w8, wzr, lt
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #4719                       // =0x126f
	mov	w9, #9                          // =0x9
	movk	w8, #14979, lsl #16
	fmov	s1, w8
	mov	w8, #17                         // =0x11
	fcmp	s0, s1
	csel	w0, w9, w8, pl
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fcmp	s0, s0
	mov	w8, #2                          // =0x2
	csinc	w0, w8, wzr, vc
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	s1, #2.00000000
	mov	w8, #2                          // =0x2
	fcmp	s0, s1
	csinc	w0, w8, wzr, lt
	ret
                                        // -- End function
