func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w0, w8
	sub	w8, w8, #8
	cmp	w8, #16
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #8191                       // =0x1fff
	orr	w9, w0, w9
	movk	w8, #16, lsl #16
	sub	w9, w9, #14, lsl #12            // =57344
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w0, w8
	sub	w8, w8, #32
	cmp	w8, #95
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #16369                      // =0x3ff1
	orr	w9, w0, w9
	sub	w9, w9, #16
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w0, w8
	sub	w8, w8, #3
	cmn	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w0, w8
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	lsr	w8, w0, #10
	cmp	w8, #55
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w0, w8
	sub	w8, w8, #127
	cmp	w8, #33
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w0, w8
	sub	w8, w8, #4
	cmn	w8, #8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #-262145                    // =0xfffbffff
	orr	w9, w0, w9
	sub	w9, w9, #64, lsl #12            // =262144
	sub	w9, w9, #21
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #-64976                     // =0xffff0230
	orr	w9, w0, w9
	add	w8, w9, w8
	cmp	w8, #32
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w0, w8
	sub	w8, w8, #1
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w0, w8
	neg	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
