func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	ubfiz	w9, w1, #6, #8
	and	w10, w0, #0xf000
	mov	w8, #56320                      // =0xdc00
	orr	w9, w9, w10
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	ubfiz	w8, w1, #6, #8
	and	w9, w0, #0xf000
	orr	w8, w8, w9
	cmp	w8, #2048
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	ubfiz	w8, w1, #6, #8
	and	w9, w0, #0xf000
	orr	w8, w8, w9
	cmp	w8, #2048
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	lsl	w8, w1, #6
	and	w9, w0, #0xf000
	and	w8, w8, #0x3800
	orr	w8, w8, w9
	lsr	w8, w8, #11
	cmp	w8, #26
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w0, #0x3c000000
	orr	w8, w8, w1, lsl #30
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	ubfiz	w8, w1, #8, #8
	and	w9, w0, #0x8000
	orr	w8, w8, w9
	cmp	w8, #8, lsl #12                 // =32768
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #8
	ubfx	w0, w8, #15, #1
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	orr	w9, w0, w1, lsl #8
	mov	w8, #32877                      // =0x806d
	and	w9, w9, #0xffff
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	and	w8, w0, #0x7f
	bfi	w8, w1, #7, #8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001e4:                   // @func00000000000001e4
// %bb.0:                               // %entry
	and	w8, w0, #0xffff0000
	bfi	w8, w1, #8, #8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
