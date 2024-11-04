func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	tst	w0, #0xfff8
	cset	w8, eq
	tst	w0, #0x4
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #509                        // =0x1fd
	and	w9, w0, #0xffff
	and	w8, w0, w8
	cmp	w9, #9
	ccmp	w8, #5, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	sxth	w8, w0
	tst	w0, #0x7ffe
	ccmp	w8, #0, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	mov	w8, #767                        // =0x2ff
	and	w9, w0, #0xffff
	tst	w0, #0xff
	ccmp	w9, w8, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	tst	w0, #0xffe0
	cset	w8, eq
	tst	w0, #0xf
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	w8, w0, #0xe
	tst	w0, #0xffff
	ccmp	w8, #5, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	sxth	w9, w0
	mov	w8, #64                         // =0x40
	and	w10, w0, #0xfc
	cmp	w9, #0
	ccmp	w10, w8, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	and	w9, w0, #0xfff8
	mov	w8, #48                         // =0x30
	and	w10, w0, #0xffff
	cmp	w9, #48
	ccmp	w10, w8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
