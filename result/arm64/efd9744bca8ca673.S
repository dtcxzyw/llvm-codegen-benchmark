func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #32767                      // =0x7fff
	ubfx	x9, x1, #62, #1
	cmp	w8, w0, uxth
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w0, #0xffff
	cset	w8, eq
	tst	x1, #0x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	ubfx	x8, x1, #11, #1
	tst	w0, #0xffff
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w0, #0xffff
	cset	w8, ne
	tst	x1, #0x1000000
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	and	x9, x1, #0x7fffffff8
	tst	w0, #0xfffc
	ccmp	x9, x8, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #32896                      // =0x8080
	and	w9, w0, #0xffff
	tst	x1, x8
	ccmp	w9, #1, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #9729                       // =0x2601
	tst	w0, #0xffe0
	cset	w9, eq
	tst	x1, x8
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
