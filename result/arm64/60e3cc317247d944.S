func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	ands	w8, w0, #0xffff
	cset	w9, eq
	cmp	w1, w8
	csinc	w0, w9, wzr, hs
	ret
                                        // -- End function
func00000000000001c2:                   // @func00000000000001c2
// %bb.0:                               // %entry
	ands	w8, w0, #0xffff
	cset	w9, eq
	cmp	w1, w8
	csinc	w0, w9, wzr, gt
	ret
                                        // -- End function
func0000000000000610:                   // @func0000000000000610
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #8, lsl #12                 // =32768
	ccmp	w1, w8, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	ands	w8, w0, #0xffff
	cset	w9, eq
	cmp	w1, w8
	csinc	w0, w9, wzr, ne
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #561
	ccmp	w1, w8, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000842:                   // @func0000000000000842
// %bb.0:                               // %entry
	ands	w8, w0, #0xffff
	cset	w9, eq
	cmp	w1, w8
	csinc	w0, w9, wzr, ne
	ret
                                        // -- End function
func0000000000000508:                   // @func0000000000000508
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #4
	ccmp	w1, w8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #8
	ccmp	w1, w8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000542:                   // @func0000000000000542
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #24
	ccmp	w1, w8, #0, ne
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000982:                   // @func0000000000000982
// %bb.0:                               // %entry
	ands	w8, w0, #0xffff
	cset	w9, eq
	cmp	w1, w8
	csinc	w0, w9, wzr, ge
	ret
                                        // -- End function
func0000000000000d02:                   // @func0000000000000d02
// %bb.0:                               // %entry
	ands	w8, w0, #0xffff
	cset	w9, eq
	cmp	w1, w8
	csinc	w0, w9, wzr, hs
	ret
                                        // -- End function
func0000000000000a82:                   // @func0000000000000a82
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #60
	ccmp	w1, w8, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000202:                   // @func0000000000000202
// %bb.0:                               // %entry
	ands	w8, w0, #0xffff
	cset	w9, eq
	cmp	w1, w8
	csinc	w0, w9, wzr, ls
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #117                        // =0x75
	cmp	w0, w9
	ccmp	w9, w8, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	ands	w8, w1, #0xffff
	cmp	w0, w8
	cset	w8, lo
	tst	w1, #0xffff
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
