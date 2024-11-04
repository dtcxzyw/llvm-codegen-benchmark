func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #1                          // =0x1
	tst	w0, #0xc0
	movk	x8, #28672, lsl #48
	cset	w9, ne
	tst	x1, x8
	csinc	w0, w9, wzr, ne
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	x1, #0x1
	and	w8, w0, #0x7
	ccmp	w8, #4, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w0, #0x7
	cset	w8, eq
	tst	x1, #0xe000000
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	tst	w0, #0x7ffffff8
	cset	w8, eq
	tst	x1, #0x7fffffff7fffffff
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	tst	x1, #0x7ffffffc
	and	w8, w0, #0x7fffffff
	ccmp	w8, #14, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	ubfx	x8, x1, #8, #1
	tst	w0, #0x2
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
