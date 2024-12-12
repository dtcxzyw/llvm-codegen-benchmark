func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x1, #2
	ccmp	x2, #0, #0, eq
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	orr	x8, x1, x2
	lsr	x8, x8, #31
	cmp	x8, #0
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x2, #0, #0, ne
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	orr	x8, x1, x2
	cmp	x8, #0
	cset	w8, ge
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmp	x1, #32
	ccmn	x2, #10, #2, ne
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	x1, #2
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	ccmp	x2, x8, #4, eq
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	x1, #16, lsl #12                // =65536
	ccmp	x2, #0, #0, lo
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	cmp	x1, #0
	movk	w8, #15, lsl #16
	ccmp	x2, x8, #2, ge
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	tst	x1, x2
	cset	w8, lt
	and	w0, w8, w0
	ret
                                        // -- End function
