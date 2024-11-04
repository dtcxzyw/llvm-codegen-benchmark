func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	mov	w8, #223                        // =0xdf
	and	w9, w0, #0xff
	tst	w1, #0x40000000
	ccmp	w9, w8, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	tst	w0, #0xff
	cset	w8, eq
	tst	w1, #0x2
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #253                        // =0xfd
	and	w9, w0, #0xff
	tst	w1, #0x40
	ccmp	w9, w8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	tst	w0, #0xff
	cset	w8, ne
	tst	w1, #0x100
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	mov	w8, #254                        // =0xfe
	and	w9, w0, #0xff
	tst	w1, #0x4
	ccmp	w9, w8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000142:                   // @func0000000000000142
// %bb.0:                               // %entry
	sxtb	w8, w0
	tst	w1, #0x1
	ccmp	w8, #0, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	tst	w0, #0xf0
	cset	w8, eq
	tst	w1, #0xf
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	sxtb	w8, w0
	tst	w1, #0x1
	ccmp	w8, #0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	sxtb	w8, w0
	tst	w1, #0x1
	ccmp	w8, #0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w1, #0xe0
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	sxtb	w8, w0
	and	w9, w1, #0xf
	cmp	w8, #0
	ccmp	w9, #8, #0, ge
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	mov	w8, #14                         // =0xe
	and	w9, w0, #0xff
	bics	wzr, w8, w1
	mov	w8, #223                        // =0xdf
	ccmp	w9, w8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	sxtb	w8, w0
	tst	w1, #0x20
	ccmp	w8, #0, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	mov	w8, #208                        // =0xd0
	sxtb	w9, w0
	and	w8, w1, w8
	cmp	w8, #144
	ccmp	w9, #0, #0, eq
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	mov	w8, #32512                      // =0x7f00
	and	w9, w1, #0xff00
	and	w10, w0, #0xff
	cmp	w9, w8
	mov	w8, #238                        // =0xee
	ccmp	w10, w8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	ubfx	w9, w1, #3, #1
	cmp	w8, #65
	csinc	w0, w9, wzr, hs
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	mov	w8, #12288                      // =0x3000
	and	w9, w0, #0xff
	movk	w8, #3, lsl #16
	tst	w1, w8
	ccmp	w9, #2, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	sxtb	w8, w0
	tst	w1, #0x30
	ccmp	w8, #0, #0, eq
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	tst	w1, #0xf
	ccmp	w8, #31, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
