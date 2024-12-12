func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w9, w1, #0x7f
	mov	w8, #110                        // =0x6e
	cmp	w9, #60
	ccmp	w0, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w0, #35
	cset	w8, eq
	and	w0, w8, w1, lsr #1
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	w1, #0x30
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	w8, #904                        // =0x388
	tst	w1, w8
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	tst	w1, #0x1
	ccmp	w0, #1, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	and	w9, w1, #0x300000
	mov	w8, #127                        // =0x7f
	cmp	w9, #256, lsl #12               // =1048576
	ccmp	w0, w8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, lt
	and	w0, w8, w1, lsr #7
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	and	w9, w1, #0xf
	mov	w8, #51                         // =0x33
	cmp	w9, #1
	ccmp	w0, w8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmp	w0, #2
	cset	w8, lo
	and	w0, w8, w1, lsr #3
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w8, w1, #0x1f00
	cmp	w8, #256
	ccmp	w0, #0, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	cmp	w0, #1
	cset	w8, gt
	and	w0, w8, w1, lsr #2
	ret
                                        // -- End function
func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #17
	ccmp	w0, #2, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	cmp	w0, #3
	cset	w8, lo
	and	w0, w8, w1, lsr #3
	ret
                                        // -- End function
func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	cmp	w0, #1
	cset	w8, hi
	and	w0, w8, w1, lsr #14
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	ubfx	w8, w1, #22, #9
	cmp	w8, #249
	ccmp	w0, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	lsr	w8, w0, #16
	cmp	w8, #16
	cset	w8, hi
	and	w0, w8, w1, lsr #19
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #65536                      // =0x10000
	cmp	w9, #16
	ccmp	w0, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, ne
	and	w0, w8, w1, lsr #7
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	and	w9, w1, #0xf
	mov	w8, #113                        // =0x71
	cmp	w9, #8
	ccmp	w0, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	tst	w1, #0xff
	ccmp	w0, #0, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	and	w8, w1, #0x1f0
	cmp	w8, #463
	ccmn	w0, #3, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000298:                   // @func0000000000000298
// %bb.0:                               // %entry
	and	w8, w1, #0x1c00000
	cmp	w8, #2560, lsl #12              // =10485760
	ccmp	w0, #4, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	tst	w1, #0xc
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000314:                   // @func0000000000000314
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
