func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	x0, #96
	ccmp	w8, #7, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #35615                      // =0x8b1f
	and	w9, w1, #0xffff
	cmp	x0, #10
	ccmp	w8, w9, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	tst	w1, #0xffff
	ccmp	x0, #0, #8, ne
	cset	w0, ge
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w1, #0xffff
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775807       // =0x8000000000000001
	and	w9, w1, #0xffff
	cmp	x0, x8
	ccmp	w9, #5, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	sxth	w8, w1
	cmp	x0, #0
	ccmp	w8, #0, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	bics	wzr, w8, w1
	ccmn	x0, #19, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	bics	wzr, w8, w1
	ccmp	x0, #9, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #65278                      // =0xfefe
	and	w9, w1, #0xffff
	cmp	x0, #0
	ccmp	w8, w9, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	mov	w8, #770                        // =0x302
	and	w9, w1, #0xffff
	cmp	x0, #0
	ccmp	w9, w8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	w1, #0xffff
	ccmp	x0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	tst	w1, #0xffff
	ccmp	x0, #16, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	w8, #120                        // =0x78
	and	w9, w1, #0xffff
	cmp	x0, #1
	ccmp	w9, w8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	x0, #1
	ccmp	w8, #27, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	sxth	w8, w1
	cmp	x0, #1
	ccmp	w8, #0, #4, hi
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	sxth	w8, w1
	cmp	x0, #1
	ccmp	w8, #0, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
