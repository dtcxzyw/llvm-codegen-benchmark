func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmadd	s0, s0, s1, s2
	fcmp	s0, #0.0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmadd	s0, s0, s1, s2
	fcmp	s0, #0.0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmadd	s0, s0, s1, s2
	fcmp	s0, #0.0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmadd	s0, s0, s1, s2
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fmadd	s0, s0, s1, s2
	fcmp	s0, #0.0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmadd	s0, s0, s1, s2
	mov	w8, #1133903872                 // =0x43960000
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	fmadd	s0, s0, s1, s2
	fcmp	s0, #0.0
	cset	w0, le
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #18157                      // =0x46ed
	fmadd	s0, s0, s1, s2
	movk	w8, #16247, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	fmadd	s0, s0, s1, s2
	fcmp	s0, #0.0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #39322                      // =0x999a
	fmadd	s0, s0, s1, s2
	movk	w8, #16153, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	fmadd	s0, s0, s1, s2
	fcmp	s0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fmadd	s0, s0, s1, s2
	fcmp	s0, s0
	cset	w0, vc
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmadd	s0, s0, s1, s2
	fcmp	s0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmadd	s0, s0, s1, s2
	fcmp	s0, #0.0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #48759                      // =0xbe77
	fmadd	s0, s0, s1, s2
	movk	w8, #16255, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, le
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	fmadd	s0, s0, s1, s2
	fcmp	s0, #0.0
	cset	w0, ls
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmadd	s0, s0, s1, s2
	fcmp	s0, #0.0
	cset	w0, ls
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	fmadd	s0, s0, s1, s2
	fcmp	s0, #0.0
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	fmadd	s0, s0, s1, s2
	fcmp	s0, #0.0
	cset	w8, mi
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	fmadd	s0, s0, s1, s2
	fcmp	s0, #0.0
	cset	w8, eq
	csinc	w0, w8, wzr, vc
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #65534                      // =0xfffe
	fmadd	s0, s0, s1, s2
	movk	w8, #49023, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, hi
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	fmadd	s0, s0, s1, s2
	fcmp	s0, #0.0
	cset	w0, pl
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fmadd	s0, s0, s1, s2
	fcmp	s0, #0.0
	cset	w0, pl
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	fmadd	s0, s0, s1, s2
	fcmp	s0, s0
	cset	w0, vs
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmadd	s0, s0, s1, s2
	fcmp	s0, s0
	cset	w0, vs
	ret
                                        // -- End function
