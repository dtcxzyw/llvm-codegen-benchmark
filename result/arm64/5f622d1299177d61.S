func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	x0, #3
	cset	w8, eq
	and	w0, w1, w8
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	x0, #0
	cset	w8, ne
	and	w0, w1, w8
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, #2
	ccmp	x0, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	and	x8, x1, #0xff00
	cmp	x8, #256
	ccmp	x0, #31, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	x8, #9223090561878065152        // =0x7fff000000000000
	and	x9, x1, #0x7fff800000000000
	cmp	x9, x8
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	cmp	x0, #31
	cset	w8, gt
	and	w0, w8, w1, lsr #24
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	and	x8, x1, #0xff
	cmp	x8, #32
	ccmn	x0, #10, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, w1
	orr	x8, x8, x0, lsr #33
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	mov	x8, #208                        // =0xd0
	movk	x8, #57344, lsl #48
	tst	x1, x8
	ccmp	x0, #1, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmp	x0, #3
	cset	w9, hi
	and	w0, w8, w9
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	x0, #1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	tst	x1, #0x800
	ccmp	x0, #1, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	and	x8, x1, #0x7
	cmp	x8, #5
	ccmp	x0, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	tst	x1, #0x1
	ccmp	x0, #0, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	mov	w8, #14337                      // =0x3801
	and	x9, x1, #0xfffffff8
	cmp	x9, x8
	mov	w8, #4096                       // =0x1000
	ccmp	x0, x8, #2, lo
	cset	w0, ls
	ret
                                        // -- End function
