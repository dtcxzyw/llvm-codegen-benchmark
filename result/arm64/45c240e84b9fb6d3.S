func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w9, w0, #0x7f
	mov	w8, #60                         // =0x3c
	and	w10, w1, #0x7f
	cmp	w9, #110
	ccmp	w10, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	ubfx	w8, w1, #7, #1
	tst	w0, #0x100
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w1, #0x2
	cset	w8, eq
	and	w0, w8, w0, lsr #23
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w1, #0xf8
	tst	w0, #0x3000
	ccmp	w8, #8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	tst	w1, #0xf
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w1, #0xffe0
	and	w9, w0, #0x7ff
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	and	w9, w1, #0xffff
	cmp	w8, #4
	ccmp	w9, #1, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #10485760                   // =0xa00000
	tst	w1, #0xc
	and	w9, w0, #0x1c00000
	ccmp	w9, w8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	and	w9, w0, #0xe
	bic	w8, w8, w1
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #23552                      // =0x5c00
	and	w9, w0, #0x7ffffc00
	and	w10, w1, #0x7ffffc00
	movk	w8, #1318, lsl #16
	cmp	w9, w8
	ccmp	w10, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	ubfx	w8, w1, #26, #1
	and	w9, w0, #0xff
	cmp	w9, #51
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	bics	wzr, w8, w0
	cset	w8, ne
	tst	w1, #0x1fc
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
