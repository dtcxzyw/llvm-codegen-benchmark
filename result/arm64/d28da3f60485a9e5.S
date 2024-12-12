func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #142                        // =0x8e
	and	w10, w0, #0xfe
	cmp	w9, #127
	ccmp	w10, w8, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	tst	w0, #0xff
	cset	w9, eq
	tst	w0, w8
	csinc	w0, w9, wzr, eq
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w0, #0x3
	cmp	w8, #4
	ccmp	w9, #2, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000310:                   // @func0000000000000310
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	and	w9, w0, #0xff
	tst	w0, #0x7
	ccmp	w9, w8, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000330:                   // @func0000000000000330
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #248                        // =0xf8
	and	w10, w0, #0xfc
	cmp	w9, #250
	ccmp	w10, w8, #0, ls
	cset	w0, ne
	ret
                                        // -- End function
func000000000000060c:                   // @func000000000000060c
// %bb.0:                               // %entry
	mov	w8, #140                        // =0x8c
	tst	w0, w8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #82                         // =0x52
	and	w10, w0, #0xfe
	cmp	w9, #29
	ccmp	w10, w8, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w0, #0x1e
	cmp	w8, #28
	ccmp	w9, #12, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	and	w9, w0, #0xfe
	mov	w8, #61                         // =0x3d
	and	w10, w0, #0xff
	cmp	w9, #60
	ccmp	w10, w8, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	tst	w0, #0xc0
	cset	w8, eq
	tst	w0, #0x3f
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	sxtb	w9, w0
	mov	w8, #253                        // =0xfd
	and	w8, w0, w8
	cmp	w9, #0
	ccmp	w8, #8, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000610:                   // @func0000000000000610
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w0, #0xe
	cmp	w8, #159
	ccmp	w9, #9, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	sxtb	w9, w0
	tst	w0, w8
	ccmp	w9, #0, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
