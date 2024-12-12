func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ucvtf	s0, w0
	mov	w8, #1132396544                 // =0x437f0000
	fmov	s1, w8
	mov	w8, #44774                      // =0xaee6
	movk	w8, #15653, lsl #16
	fdiv	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ucvtf	s0, w0
	mov	w8, #1132396544                 // =0x437f0000
	fmov	s1, w8
	fdiv	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #20480                      // =0x5000
	ucvtf	s0, w0
	movk	w8, #18371, lsl #16
	fmov	s1, w8
	fdiv	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ucvtf	s0, w0
	mov	w8, #1148846080                 // =0x447a0000
	fmov	s1, w8
	mov	w8, #52429                      // =0xcccd
	movk	w8, #15564, lsl #16
	fdiv	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ucvtf	s0, w0
	fmov	s1, #12.00000000
	fdiv	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #65280                      // =0xff00
	ucvtf	s0, w0
	movk	w8, #18303, lsl #16
	fmov	s1, w8
	fdiv	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, gt
	ret
                                        // -- End function
