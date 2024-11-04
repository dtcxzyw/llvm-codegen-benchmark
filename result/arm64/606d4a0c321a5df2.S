func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w0, #0xfe
	ccmp	w8, #31, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	sxtb	w8, w1
	and	w9, w0, #0xff
	cmp	w8, #0
	ccmp	w9, #26, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w0, #0xff
	ccmp	w8, #15, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	tst	w1, #0xe0
	ccmp	w8, #7, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #250                        // =0xfa
	and	w10, w0, #0xff
	cmp	w9, #95
	ccmp	w10, w8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #128                        // =0x80
	and	w10, w0, #0xff
	cmp	w9, #239
	ccmp	w10, w8, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	sxtb	w9, w1
	mov	w8, #127                        // =0x7f
	and	w10, w0, #0xff
	cmn	w9, #111
	ccmp	w10, w8, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
