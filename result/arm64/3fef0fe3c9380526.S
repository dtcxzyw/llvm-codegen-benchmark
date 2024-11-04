func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #2139095040                 // =0x7f800000
	fmov	s1, w8
	mov	w8, #15                         // =0xf
	fcmp	s0, s1
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	mov	w8, #15                         // =0xf
	csel	w0, w8, wzr, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcmp	s0, s0
	mov	w8, #7                          // =0x7
	csel	w0, w8, wzr, vs
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	mov	w8, #15                         // =0xf
	csel	w0, w8, wzr, mi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	mov	w8, #7                          // =0x7
	csel	w0, w8, wzr, ge
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	movk	w8, #15820, lsl #16
	fmov	s1, w8
	mov	w8, #7                          // =0x7
	fcmp	s0, s1
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	mov	w8, #7                          // =0x7
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	mov	w8, #2                          // =0x2
	mov	w9, #3                          // =0x3
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cset	w8, ls
	lsl	w0, w8, #1
	ret
                                        // -- End function
