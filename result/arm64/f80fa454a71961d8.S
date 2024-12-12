func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	fmov	s1, #0.50000000
	fcmp	s0, s1
	ccmp	w0, #3, #0, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	fmov	s1, #0.50000000
	fcmp	s0, s1
	ccmp	w0, #3, #0, mi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	ccmp	w0, #0, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	mov	w8, #1149239296                 // =0x44800000
	fmov	s1, w8
	fcmp	s0, s1
	ccmp	w0, #5, #2, gt
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	fmov	s1, #0.75000000
	fcmp	s0, s1
	ccmp	w0, #0, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	movi	v1.2s, #67, lsl #24
	mov	w8, #129                        // =0x81
	fcmp	s0, s1
	ccmp	w0, w8, #2, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	ccmp	w0, #0, #8, mi
	cset	w0, ge
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	ccmp	w0, #0, #4, mi
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	ccmp	w0, #1, #0, mi
	cset	w0, hi
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	mov	w8, #28836                      // =0x70a4
	movk	w8, #16253, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	ccmp	w0, #1, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000ec:                   // @func00000000000000ec
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	ccmp	w0, #3, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	ccmp	w0, #1, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	ccmp	w0, #10, #2, mi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	fmov	s1, #20.00000000
	mov	w8, #255                        // =0xff
	fcmp	s0, s1
	ccmp	w0, w8, #2, mi
	cset	w0, lo
	ret
                                        // -- End function
