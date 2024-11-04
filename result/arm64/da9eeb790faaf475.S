func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sxth	w9, w1
	mov	w8, #64                         // =0x40
	cmp	w9, #0
	cset	w9, ge
	tst	w9, w0
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #22528                      // =0x5800
	cmp	w8, w1, uxth
	cset	w9, ne
	tst	w9, w0
	mov	w9, #20480                      // =0x5000
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #22528                      // =0x5800
	cmp	w9, #8, lsl #12                 // =32768
	cset	w9, hi
	tst	w9, w0
	mov	w9, #20480                      // =0x5000
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ubfx	w9, w1, #8, #8
	mov	w8, #-257                       // =0xfffffeff
	cmp	w9, #255
	cset	w9, lo
	tst	w9, w0
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #189                        // =0xbd
	cmp	w9, #13
	cset	w9, eq
	tst	w9, w0
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
