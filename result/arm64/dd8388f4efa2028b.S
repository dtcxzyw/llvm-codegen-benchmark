func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	tst	w0, #0xff
	ccmp	w8, #2, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w0, #0xff
	cset	w8, ne
	tst	w1, #0xffff
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	tst	w1, #0xffff
	ccmp	w8, #7, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sxtb	w8, w0
	and	w9, w1, #0xffff
	cmp	w8, #0
	ccmp	w9, #8, #0, lt
	cset	w0, eq
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #255                        // =0xff
	and	w10, w1, #0xffff
	cmp	w9, #2
	ccmp	w10, w8, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	tst	w0, #0xff
	cset	w8, ne
	tst	w1, #0xff00
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	w0, #0xff
	cset	w8, eq
	tst	w1, #0xffff
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	w0, #0xff
	cset	w8, ne
	tst	w1, #0xffff
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #85                         // =0x55
	and	w9, w0, #0xff
	tst	w1, #0xfffe
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w1, #0xffff
	cmp	w8, #3
	ccmp	w9, #1, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	tst	w0, #0xff
	ccmp	w8, #5, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	tst	w0, #0xff
	ccmp	w8, #9, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w1, #0xffff
	cmp	w8, #6
	ccmp	w9, #7, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	tst	w0, #0xfe
	ccmp	w8, #28, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	sxtb	w8, w0
	tst	w1, #0xffff
	ccmp	w8, #0, #8, ne
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #56                         // =0x38
	and	w10, w1, #0xffff
	cmp	w9, #100
	ccmp	w10, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	sxtb	w8, w0
	tst	w1, #0xffff
	ccmp	w8, #0, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	tst	w0, #0xff
	ccmp	w8, #10, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
