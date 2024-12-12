func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	cmn	w0, #1
	fccmp	s0, s1, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	cmp	w0, #1
	fccmp	s0, s1, #8, lt
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000067:                   // @func0000000000000067
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	cmp	w0, #1
	fccmp	s0, s1, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	cmp	w0, #0
	fccmp	s0, s1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	cmp	w0, #0
	fccmp	s0, s1, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	mov	w8, #50604                      // =0xc5ac
	cmp	w0, #8
	movk	w8, #14119, lsl #16
	fmov	s1, w8
	fccmp	s0, s1, #0, lt
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #50604                      // =0xc5ac
	cmp	w0, #8
	movk	w8, #14119, lsl #16
	fmov	s1, w8
	fccmp	s0, s1, #0, lo
	cset	w0, mi
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	cmp	w0, #0
	fccmp	s0, s1, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	cmp	w0, #0
	fccmp	s0, s1, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	mov	w8, #50604                      // =0xc5ac
	lsr	w9, w0, #5
	movk	w8, #14119, lsl #16
	fmov	s1, w8
	cmp	w9, #3125
	fccmp	s0, s1, #4, lo
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	cmp	w0, #0
	fccmp	s0, s1, #8, ne
	cset	w0, ge
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	cmn	w0, #1
	fccmp	s0, s1, #2, eq
	cset	w0, ls
	ret
                                        // -- End function
func00000000000000a7:                   // @func00000000000000a7
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	cmp	w0, #0
	fccmp	s0, s1, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	cmp	w0, #1
	fccmp	s0, s1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #2139095040                 // =0x7f800000
	cmp	w0, #5
	fmov	s1, w8
	fccmp	s0, s1, #4, eq
	fccmp	s0, s1, #1, ne
	cset	w0, vc
	ret
                                        // -- End function
func00000000000000a2:                   // @func00000000000000a2
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	cmp	w0, #1
	fccmp	s0, s1, #0, gt
	cset	w0, mi
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	mov	w8, #2139095040                 // =0x7f800000
	cmp	w0, #0
	fmov	s1, w8
	fccmp	s0, s1, #4, gt
	fccmp	s0, s1, #1, ne
	cset	w0, vc
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #1117126656                 // =0x42960000
	cmp	w0, #5
	fmov	s1, w8
	fccmp	s0, s1, #8, eq
	cset	w0, ge
	ret
                                        // -- End function
