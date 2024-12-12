func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #1048576                    // =0x100000
	and	x9, x1, #0x300000
	cmp	w0, #512, lsl #12               // =2097152
	ccmp	x9, x8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	x1, #0x40
	ccmp	w0, #1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000082c:                   // @func000000000000082c
// %bb.0:                               // %entry
	mov	w8, #2146435072                 // =0x7ff00000
	and	x9, x1, #0x7fffffff
	cmp	w0, #0
	ccmp	x9, x8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	mov	w8, #65376                      // =0xff60
	mvn	w9, w1
	movk	w8, #16, lsl #16
	tst	x9, #0xfffe
	ccmp	w0, w8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	and	x8, x1, #0x7
	cmp	w0, #4
	ccmp	x8, #6, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	tst	x1, #0x10
	ccmp	w0, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	tst	x1, #0x7fffff
	ccmp	w0, w8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000d8c:                   // @func0000000000000d8c
// %bb.0:                               // %entry
	tst	x1, #0xffff
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	and	x8, x1, #0x3f
	cmp	w0, #0
	ccmp	x8, #5, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000d81:                   // @func0000000000000d81
// %bb.0:                               // %entry
	and	x8, x1, #0xf
	cmp	w0, #2
	ccmp	x8, #2, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	and	x8, x1, #0xf
	cmp	w0, #6
	ccmp	x8, #6, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c2c:                   // @func0000000000000c2c
// %bb.0:                               // %entry
	tst	x1, #0xf
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmp	w0, #3
	cset	w8, lo
	and	w0, w8, w1, lsr #30
	ret
                                        // -- End function
func0000000000000c8c:                   // @func0000000000000c8c
// %bb.0:                               // %entry
	and	x8, x1, #0xe
	cmp	x8, #4
	ccmn	w0, #3, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000098c:                   // @func000000000000098c
// %bb.0:                               // %entry
	mov	w8, #1535                       // =0x5ff
	tst	x1, x8
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000984:                   // @func0000000000000984
// %bb.0:                               // %entry
	cmp	w0, #113
	cset	w8, lo
	and	w0, w8, w1
	ret
                                        // -- End function
