func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #216                        // =0xd8
	and	w9, w1, #0xf8
	tst	w0, #0xffff
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	ubfx	w8, w1, #4, #1
	tst	w0, #0xffff
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	w1, #0x1
	cset	w8, eq
	tst	w0, #0xffff
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w0, #0xffff
	cset	w8, ne
	tst	w1, #0x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	mov	w8, #251                        // =0xfb
	and	w9, w0, #0xffff
	tst	w1, w8
	mov	w8, #173                        // =0xad
	ccmp	w9, w8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	tst	w0, #0xfffe
	cset	w9, eq
	tst	w1, w8
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	tst	w0, #0xff00
	cset	w8, eq
	and	w0, w1, w8
	ret
                                        // -- End function
