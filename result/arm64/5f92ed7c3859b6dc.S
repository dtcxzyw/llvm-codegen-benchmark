func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	fcmp	s0, s1
	ccmp	w0, #2, #0, pl
	cset	w0, lo
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	fcmp	s0, s0
	ccmp	w0, #1, #4, vs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	fcmp	s0, s0
	ccmp	w0, #0, #0, vc
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001d4:                   // @func00000000000001d4
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	fcmp	s0, s1
	ccmp	w0, #0, #0, eq
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001d8:                   // @func00000000000001d8
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	fcmp	s0, s1
	ccmp	w0, #2, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	ccmp	w0, #16, #8, hi
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	mov	w8, #258                        // =0x102
	ccmp	w0, w8, #8, le
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	ccmp	w0, #0, #4, gt
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018e:                   // @func000000000000018e
// %bb.0:                               // %entry
	mov	w8, #2139095039                 // =0x7f7fffff
	fmov	s1, w8
	fcmp	s0, s1
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000014e:                   // @func000000000000014e
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	ccmp	w0, #3, #0, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	ccmp	w0, #2, #0, le
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000202:                   // @func0000000000000202
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	ccmp	w0, #16, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002c2:                   // @func00000000000002c2
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	ccmp	w0, #0, #4, gt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	ccmp	w0, #0, #0, pl
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fmov	s1, #0.50000000
	mov	w8, #256                        // =0x100
	fcmp	s0, s1
	ccmp	w0, w8, #4, pl
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	fmov	s1, #0.50000000
	lsr	w8, w0, #24
	fcmp	s0, s1
	ccmp	w8, #0, #4, pl
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	fcmp	s0, s1
	ccmp	w0, #1, #4, pl
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	ccmp	w0, #0, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	ccmp	w0, #2, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000d6:                   // @func00000000000000d6
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	fcmp	s0, s1
	ccmp	w0, #1, #8, gt
	cset	w0, lt
	ret
                                        // -- End function
func00000000000001c2:                   // @func00000000000001c2
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
