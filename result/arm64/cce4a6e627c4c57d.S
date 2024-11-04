func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w9, w1, #0x7f
	mov	w8, #110                        // =0x6e
	cmp	w9, #60
	ccmp	w0, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w0, #35
	cset	w8, eq
	and	w0, w8, w1, lsr #1
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	tst	w1, #0x30
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #904                        // =0x388
	tst	w1, w8
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	tst	w1, #0x1
	ccmp	w0, #1, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w9, w1, #0x300000
	mov	w8, #127                        // =0x7f
	cmp	w9, #256, lsl #12               // =1048576
	ccmp	w0, w8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, lt
	and	w0, w8, w1, lsr #7
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmp	w0, #2
	cset	w8, lo
	and	w0, w8, w1, lsr #3
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w1, #0x1f00
	cmp	w8, #256
	ccmp	w0, #0, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	cmp	w0, #1
	cset	w8, gt
	and	w0, w8, w1, lsr #2
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #17
	ccmp	w0, #2, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ubfx	w8, w1, #22, #9
	cmp	w8, #249
	ccmp	w0, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	lsr	w8, w0, #16
	cmp	w8, #16
	cset	w8, hi
	and	w0, w8, w1, lsr #19
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #65536                      // =0x10000
	cmp	w9, #16
	ccmp	w0, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, ne
	and	w0, w8, w1, lsr #7
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	tst	w1, #0xff
	ccmp	w0, #0, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	and	w8, w1, #0x1f0
	cmp	w8, #463
	ccmn	w0, #3, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	tst	w1, #0xc
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #23551                      // =0x5bff
	and	w9, w1, #0x7ffffc00
	movk	w8, #1318, lsl #16
	add	w10, w8, #1
	cmp	w9, w10
	ccmp	w0, w8, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
