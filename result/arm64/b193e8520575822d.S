func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fcmp	s2, #0.0
	fccmp	s0, s1, #0, gt
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fcmp	s2, #0.0
	fccmp	s0, s1, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	fcmp	s2, #0.0
	fccmp	s0, s1, #0, hi
	cset	w0, le
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	fcmp	s2, #0.0
	fccmp	s0, s1, #8, gt
	cset	w0, ge
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	fcmp	s2, #0.0
	fccmp	s0, s1, #2, mi
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fcmp	s2, #0.0
	fccmp	s0, s1, #4, mi
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	fcmp	s2, #0.0
	fccmp	s0, s1, #0, ge
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #1153957888                 // =0x44c80000
	fmov	s3, w8
	fcmp	s2, s3
	fccmp	s0, s1, #0, mi
	cset	w0, mi
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	mov	w8, #1114636288                 // =0x42700000
	fmov	s3, w8
	fcmp	s2, s3
	fccmp	s0, s1, #8, lt
	cset	w0, pl
	ret
                                        // -- End function
