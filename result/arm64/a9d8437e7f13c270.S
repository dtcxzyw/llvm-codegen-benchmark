func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	tst	w0, #0xe000
	ccmp	w8, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #512                        // =0x200
	and	w10, w1, #0xffff
	cmp	w9, #512
	ccmp	w10, w8, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	tst	w0, #0xffff
	cset	w8, eq
	tst	w1, #0xffff
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	tst	w0, #0xffff
	cset	w8, ne
	tst	w1, #0xffff
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	tst	w0, #0xffff
	cset	w8, eq
	tst	w1, #0xfffe
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	tst	w0, #0xffff
	cset	w8, eq
	tst	w1, #0xffff
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	and	w9, w1, #0xffff
	cmp	w8, #69
	ccmp	w9, #7, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	sxth	w8, w0
	tst	w1, #0xffff
	ccmp	w8, #0, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #768                        // =0x300
	and	w10, w1, #0xffff
	cmp	w9, #768
	ccmp	w10, w8, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	mov	w8, #3280                       // =0xcd0
	and	w9, w1, #0xffff
	tst	w0, #0xffff
	ccmp	w9, w8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	sxth	w8, w0
	and	w9, w1, #0xffff
	cmp	w8, #0
	ccmp	w9, #31, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	sxth	w8, w0
	tst	w1, #0xffff
	ccmp	w8, #0, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	mov	w8, #767                        // =0x2ff
	and	w9, w0, #0xffff
	tst	w1, #0xffff
	ccmp	w9, w8, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	and	w9, w1, #0xffff
	cmp	w8, #16
	ccmp	w9, #16, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	sxth	w8, w0
	and	w9, w1, #0xffff
	cmp	w8, #2
	ccmp	w9, #8, #0, le
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	mov	w8, #4169                       // =0x1049
	and	w9, w1, #0xffff
	cmp	w8, w0, uxth
	ccmp	w9, #3, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	mov	w8, #28927                      // =0x70ff
	and	w9, w1, #0xffff
	cmp	w8, w0, sxth
	mov	w8, #3840                       // =0xf00
	ccmp	w9, w8, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	tst	w1, #0xffff
	ccmp	w8, #5, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	ubfx	w9, w0, #13, #3
	mov	w8, #53248                      // =0xd000
	and	w10, w1, #0xffff
	cmp	w9, #6
	ccmp	w10, w8, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
