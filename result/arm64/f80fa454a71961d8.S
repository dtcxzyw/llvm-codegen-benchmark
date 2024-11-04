func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	fmov	s1, #0.50000000
	fcmp	s0, s1
	ccmp	w0, #3, #0, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	fmov	s1, #0.50000000
	fcmp	s0, s1
	ccmp	w0, #3, #0, mi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	ccmp	w0, #0, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #1149239296                 // =0x44800000
	fmov	s1, w8
	fcmp	s0, s1
	ccmp	w0, #5, #2, gt
	cset	w0, lo
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	fmov	s1, #0.75000000
	fcmp	s0, s1
	ccmp	w0, #0, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	movi	v1.2s, #67, lsl #24
	mov	w8, #129                        // =0x81
	fcmp	s0, s1
	ccmp	w0, w8, #2, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	ccmp	w0, #0, #8, mi
	cset	w0, ge
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	ccmp	w0, #0, #4, mi
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	ccmp	w0, #1, #0, mi
	cset	w0, hi
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	w8, #28836                      // =0x70a4
	movk	w8, #16253, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	ccmp	w0, #1, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	ccmp	w0, #1, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	ccmp	w0, #10, #2, mi
	cset	w0, lo
	ret
                                        // -- End function
