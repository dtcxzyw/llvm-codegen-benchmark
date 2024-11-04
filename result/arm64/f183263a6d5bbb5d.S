func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w9, w0, #0x7f
	mov	w8, #110                        // =0x6e
	and	w10, w1, #0x7f
	cmp	w9, #60
	ccmp	w10, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	and	w8, w0, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w1, #0x20000
	cset	w8, eq
	and	w0, w8, w0, lsr #17
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	tst	w1, #0xc000
	and	w9, w0, #0x1f00
	ccmp	w9, w8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #230                        // =0xe6
	ubfx	w9, w1, #16, #1
	bics	wzr, w8, w0
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	lsr	w8, w0, #7
	and	w9, w1, #0x20000
	and	w0, w8, w9, lsr #17
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #23551                      // =0x5bff
	and	w9, w0, #0x7ffffc00
	and	w11, w1, #0x7ffffc00
	movk	w8, #1318, lsl #16
	add	w10, w8, #1
	cmp	w9, w10
	ccmp	w11, w8, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #31
	cset	w8, lo
	and	w0, w8, w0, lsr #1
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	tst	w1, #0x1fc
	and	w8, w0, #0x7
	ccmp	w8, #6, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	tst	w1, #0x780
	and	w9, w0, #0xc0
	ccmp	w9, w8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
