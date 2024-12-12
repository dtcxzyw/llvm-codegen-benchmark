func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	tst	w0, #0xfff8
	cset	w8, eq
	tst	w0, #0x4
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #509                        // =0x1fd
	and	w9, w0, #0xffff
	and	w8, w0, w8
	cmp	w9, #9
	ccmp	w8, #5, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	sxth	w9, w0
	mov	w8, #40960                      // =0xa000
	and	w10, w0, #0xf000
	cmn	w9, #7, lsl #12                 // =28672
	ccmp	w10, w8, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	sxth	w8, w0
	tst	w0, #0x7ffe
	ccmp	w8, #0, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000310:                   // @func0000000000000310
// %bb.0:                               // %entry
	mov	w8, #767                        // =0x2ff
	and	w9, w0, #0xffff
	tst	w0, #0xff
	ccmp	w9, w8, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	tst	w0, #0xffe0
	cset	w8, eq
	tst	w0, #0xf
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	and	w9, w0, #0xfff8
	mov	w8, #48                         // =0x30
	and	w10, w0, #0xffff
	cmp	w9, #48
	ccmp	w10, w8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	tst	w0, #0xff00
	cset	w8, eq
	tst	w0, #0x80
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
