func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #112                        // =0x70
	and	w9, w0, #0xff
	tst	w1, #0x2
	ccmp	w9, w8, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #230                        // =0xe6
	and	w9, w0, #0xff
	tst	w1, #0x2000
	ccmp	w9, w8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w0, #0xff
	cset	w8, eq
	tst	w1, #0x80
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #4216                       // =0x1078
	and	w9, w0, #0xff
	movk	w8, #1, lsl #16
	tst	w1, w8
	ccmp	w9, #31, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sxtb	w8, w0
	and	w9, w1, #0xfffffffe
	cmp	w8, #0
	ccmp	w9, #4, #4, lt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	sxtb	w8, w0
	ubfx	w9, w1, #2, #1
	cmp	w8, #0
	csinc	w0, w9, wzr, ge
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	mov	w8, #14                         // =0xe
	and	w9, w0, #0xff
	bics	wzr, w8, w1
	mov	w8, #223                        // =0xdf
	ccmp	w9, w8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	tst	w1, #0xfffffffb
	ccmp	w8, #29, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	ubfx	w9, w1, #4, #1
	cmp	w8, #5
	csinc	w0, w9, wzr, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	tst	w1, #0x30
	ccmp	w8, #2, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sxtb	w9, w0
	mov	w8, #67                         // =0x43
	tst	w1, #0x2
	ccmp	w9, w8, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
