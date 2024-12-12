func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	w8, #1032                       // =0x408
	tst	w1, w8
	cset	w8, eq
	tst	w0, #0xffff
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #127                        // =0x7f
	and	w9, w1, #0xffff
	tst	w0, #0xffff
	ccmp	w9, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	tst	w1, #0x1c00
	cset	w8, eq
	tst	w0, #0xff00
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	mov	w8, #513                        // =0x201
	sxth	w9, w0
	bics	wzr, w8, w1
	mov	w8, #-28673                     // =0xffff8fff
	ccmp	w8, w9, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	sxth	w8, w0
	tst	w1, #0x200
	ccmp	w8, #0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w0, #0xffff
	cset	w8, eq
	orr	w8, w1, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	sxth	w8, w0
	and	w9, w1, #0x7f
	cmp	w9, #40
	ccmp	w8, #0, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
