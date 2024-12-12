func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	w0, #0xff
	cset	w8, ne
	tst	w1, #0x7
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #223                        // =0xdf
	and	w9, w0, #0xff
	and	w8, w1, w8
	cmp	w9, #80
	mov	w9, #70                         // =0x46
	ccmp	w8, w9, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w0, #0xff
	cset	w8, ne
	tst	w1, #0x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	w0, #0xff
	cset	w8, eq
	and	w0, w8, w1
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sxtb	w8, w0
	tst	w1, #0x40
	ccmp	w8, #0, #8, eq
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	and	w9, w1, #0x60
	tst	w0, #0xfe
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	and	w9, w0, #0xff
	bics	wzr, w8, w1
	ccmp	w9, #1, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #26
	cset	w8, lo
	and	w0, w8, w1
	ret
                                        // -- End function
