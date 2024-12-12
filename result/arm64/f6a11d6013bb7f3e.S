func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	x0, #0
	cset	w8, ne
	and	w0, w8, w1
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x0, #2
	ccmp	w1, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	x1, #0x1
	ccmp	x0, #1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	and	x8, x1, #0xff
	cmp	x0, #256
	ccmp	x8, #31, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	mov	x8, #4096                       // =0x1000
	movk	x8, #256, lsl #16
	movk	x8, #64, lsl #32
	tst	x1, x8
	mov	w8, #37                         // =0x25
	ccmp	x0, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	tst	x1, #0x7fffff
	ccmp	x0, x8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	tst	x1, #0x7
	ccmp	x0, #23, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, w1
	orr	x8, x8, x0, lsr #32
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w1, #0, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	mov	w8, #99                         // =0x63
	and	x9, x1, #0x7ffffffc
	cmp	x0, #0
	ccmp	x9, x8, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	tst	x1, #0x4
	ccmp	x0, #5, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	tst	x1, #0x1
	ccmp	x0, #0, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	tst	x1, #0x2
	ccmp	x0, #0, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #14337                      // =0x3801
	and	x9, x1, #0xfffffffffffffffe
	cmp	x0, x8
	mov	w8, #4096                       // =0x1000
	ccmp	x9, x8, #2, lo
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	mov	w8, #14337                      // =0x3801
	and	x9, x1, #0xfffffffffffffffe
	cmp	x0, x8
	mov	w8, #4096                       // =0x1000
	ccmp	x9, x8, #2, lo
	cset	w0, ls
	ret
                                        // -- End function
