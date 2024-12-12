func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	tst	w0, #0xf0
	cset	w8, eq
	tst	w0, #0xf
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #251                        // =0xfb
	and	w9, w0, #0xff
	and	w8, w0, w8
	cmp	w9, #29
	ccmp	w8, #27, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	sxtb	w9, w0
	mov	w8, #192                        // =0xc0
	and	w10, w0, #0xe0
	cmp	w9, #0
	ccmp	w10, w8, #4, lt
	cset	w0, eq
	ret
                                        // -- End function
func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	mov	w8, #143                        // =0x8f
	and	w8, w0, w8
	cmp	w8, #8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	tst	w0, #0x1
	ccmp	w8, #21, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000314:                   // @func0000000000000314
// %bb.0:                               // %entry
	mov	w8, #176                        // =0xb0
	and	w8, w0, w8
	cmp	w8, #128
	cset	w0, ne
	ret
                                        // -- End function
