func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmp	s0, s1
	mov	w8, #-1                         // =0xffffffff
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fcmp	s0, s1
	mov	w8, #32778                      // =0x800a
	mov	w9, #36874                      // =0x900a
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	s0, s1
	mov	w8, #-1                         // =0xffffffff
	csinc	w0, w8, wzr, gt
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fcmp	s0, s1
	cset	w8, ge
	lsl	w0, w8, #3
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fcmp	s0, s1
	mov	w8, #-2                         // =0xfffffffe
	mov	w9, #-3                         // =0xfffffffd
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	fcmp	s0, s1
	mov	w8, #-2                         // =0xfffffffe
	mov	w9, #-3                         // =0xfffffffd
	csel	w0, w9, w8, le
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fcmp	s0, s1
	mov	w8, #-2                         // =0xfffffffe
	mov	w9, #-3                         // =0xfffffffd
	csel	w0, w9, w8, pl
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fcmp	s0, s1
	mov	w8, #-2                         // =0xfffffffe
	mov	w9, #-3                         // =0xfffffffd
	csel	w0, w9, w8, ls
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fcmp	s0, s1
	mov	w8, #-2                         // =0xfffffffe
	mov	w9, #-3                         // =0xfffffffd
	csel	w0, w9, w8, ge
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcmp	s0, s1
	mov	w8, #4                          // =0x4
	mov	w9, #3                          // =0x3
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
