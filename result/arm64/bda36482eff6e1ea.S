func0000000000001082:                   // @func0000000000001082
// %bb.0:                               // %entry
	tst	w2, #0xff
	ccmp	w1, #0, #4, ne
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001098:                   // @func0000000000001098
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #10
	ccmp	w2, #1, #4, ne
	ccmp	w0, #1, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000001202:                   // @func0000000000001202
// %bb.0:                               // %entry
	cmp	w2, #96
	mov	w8, #192                        // =0xc0
	ccmp	w0, w8, #4, ne
	cset	w8, eq
	tst	w1, #0xc0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func000000000000160c:                   // @func000000000000160c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #17
	ccmp	w2, #0, #4, eq
	ccmp	w0, #1, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func000000000000c40c:                   // @func000000000000c40c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w2, #0xff
	movk	w8, #17, lsl #16
	ccmp	w1, w8, #2, eq
	ccmp	w0, #0, #8, ls
	cset	w0, lt
	ret
                                        // -- End function
func0000000000004608:                   // @func0000000000004608
// %bb.0:                               // %entry
	cmp	w2, #50
	mov	w8, #139                        // =0x8b
	ccmp	w0, w8, #0, hs
	cset	w8, lo
	tst	w1, #0xff
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func000000000000c208:                   // @func000000000000c208
// %bb.0:                               // %entry
	cmp	w1, #50
	mov	w8, #139                        // =0x8b
	ccmp	w0, w8, #0, hs
	cset	w8, lo
	tst	w2, #0xff
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000008418:                   // @func0000000000008418
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #1
	ccmp	w2, #11, #2, ls
	ccmp	w0, #1, #8, ls
	cset	w0, lt
	ret
                                        // -- End function
func000000000000c410:                   // @func000000000000c410
// %bb.0:                               // %entry
	lsr	w8, w1, #16
	cmp	w8, #16
	mov	w8, #1114112                    // =0x110000
	ccmp	w0, w8, #2, ls
	cset	w8, hi
	tst	w2, #0xff
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
