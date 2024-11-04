func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #95
	cset	w8, eq
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	tst	w0, #0xff
	ccmp	w8, #11, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #251                        // =0xfb
	and	w9, w0, #0xff
	and	w8, w1, w8
	cmp	w9, #26
	mov	w9, #43                         // =0x2b
	ccmp	w8, w9, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	tst	w1, #0x40
	ccmp	w8, #15, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	and	w8, w1, #0xfe
	and	w9, w0, #0xff
	cmp	w8, #4
	ccmp	w9, #7, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #3
	cset	w8, ne
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	and	w8, w1, #0x7e
	and	w9, w0, #0xff
	cmp	w8, #6
	ccmp	w9, #13, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	sxtb	w8, w0
	cmp	w8, #0
	cset	w8, ge
	orr	w8, w1, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	ubfx	w9, w1, #1, #1
	cmp	w8, #6
	csinc	w0, w9, wzr, hs
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	and	w9, w0, #0xff
	cmp	w8, #10
	ccmp	w9, #5, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	tst	w1, #0x1
	ccmp	w8, #2, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	tst	w0, #0xc0
	ccmp	w8, #2, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w1, #0xe
	cmp	w8, #159
	ccmp	w9, #9, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	ubfx	w9, w1, #4, #1
	cmp	w8, #31
	csinc	w0, w9, wzr, ls
	ret
                                        // -- End function
