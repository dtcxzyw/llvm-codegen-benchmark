func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmov	s1, #-1.00000000
	fadd	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	s1, #-1.00000000
	mov	w8, #2139095040                 // =0x7f800000
	fadd	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	s1, #-1.00000000
	fadd	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	s1, #-1.00000000
	fadd	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #-1035468800                // =0xc2480000
	fmov	s1, w8
	fadd	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	movk	w8, #48588, lsl #16
	fmov	s1, w8
	mov	w8, #52429                      // =0xcccd
	movk	w8, #15820, lsl #16
	fadd	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	fmov	s1, #0.50000000
	fadd	s0, s0, s1
	fmov	s1, #-1.00000000
	fcmp	s0, s1
	cset	w0, le
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fmov	s1, #0.50000000
	mov	w8, #1132462080                 // =0x43800000
	fadd	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, pl
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #24576                      // =0x6000
	movk	w8, #17616, lsl #16
	fmov	s1, w8
	fadd	s0, s0, s1
	fcmp	s0, s1
	cset	w0, ge
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #24576                      // =0x6000
	movk	w8, #17616, lsl #16
	fmov	s1, w8
	mov	w8, #1165623296                 // =0x457a0000
	fadd	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, ls
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fmov	s1, #0.50000000
	fadd	s0, s0, s1
	fcmp	s0, s0
	cset	w0, vc
	ret
                                        // -- End function
