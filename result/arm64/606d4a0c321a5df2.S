func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	sxtb	w8, w1
	and	w9, w0, #0xff
	cmp	w8, #0
	ccmp	w9, #26, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	cmp	w8, #29
	ccmp	w9, #13, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w0, #0xff
	ccmp	w8, #15, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	tst	w1, #0xe0
	ccmp	w8, #7, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #250                        // =0xfa
	and	w10, w0, #0xff
	cmp	w9, #95
	ccmp	w10, w8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #128                        // =0x80
	and	w10, w0, #0xff
	cmp	w9, #239
	ccmp	w10, w8, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	sxtb	w9, w1
	mov	w8, #127                        // =0x7f
	and	w10, w0, #0xff
	cmn	w9, #111
	ccmp	w10, w8, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
