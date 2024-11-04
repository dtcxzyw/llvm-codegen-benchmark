func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0xffff
	mov	w8, #4                          // =0x4
	cset	w9, eq
	tst	w9, w0
	csinv	w0, w8, wzr, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w1, #0xffff
	mov	w8, #45                         // =0x2d
	cset	w9, ne
	movk	w8, #256, lsl #16
	tst	w9, w0
	mov	w9, #12333                      // =0x302d
	movk	w9, #512, lsl #16
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ubfx	w9, w1, #8, #8
	mov	w8, #65279                      // =0xfeff
	cmp	w9, #255
	cset	w9, lo
	tst	w9, w0
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #768                        // =0x300
	cmp	w9, #767
	cset	w9, hi
	tst	w9, w0
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
