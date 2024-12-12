func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #897                        // =0x381
	tst	w0, w8
	cset	w8, ne
	tst	w0, #0x800
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	w0, #0xe00000
	and	w8, w0, #0x7
	ccmp	w8, #2, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	bics	wzr, w8, w0
	mov	w8, #3                          // =0x3
	cset	w9, ne
	bics	wzr, w8, w0
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	tst	w0, #0xffe0
	and	w8, w0, #0x1f
	ccmp	w8, #9, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	tst	w0, #0x7fffff
	cset	w8, eq
	tst	w0, #0x7f000000
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	tst	w0, #0x8000
	and	w8, w0, #0xff
	ccmp	w8, #2, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	tst	w0, #0x8000
	and	w8, w0, #0xff
	ccmp	w8, #3, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	and	w8, w0, #0x3f
	tst	w0, #0x1c0
	ccmp	w8, #5, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
