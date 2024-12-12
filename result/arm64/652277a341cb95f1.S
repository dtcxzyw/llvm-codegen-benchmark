func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w0, #0xf000
	orr	w8, w9, w8, lsl #6
	mov	w9, #56320                      // =0xdc00
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w0, #0xf000
	orr	w8, w9, w8, lsl #6
	cmp	w8, #2048
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w0, #0xf000
	orr	w8, w9, w8, lsl #6
	cmp	w8, #2048
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	and	w8, w1, #0xe0
	and	w9, w0, #0xf000
	orr	w8, w9, w8, lsl #6
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
	and	w8, w1, #0xff
	and	w9, w0, #0x8000
	orr	w8, w9, w8, lsl #8
	cmp	w8, #8, lsl #12                 // =32768
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	and	w8, w1, #0x80
	and	w9, w0, #0x8000
	orr	w8, w9, w8, lsl #8
	lsr	w0, w8, #15
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w0, #0xffff
	orr	w8, w9, w8, lsl #8
	mov	w9, #32877                      // =0x806d
	cmp	w8, w9
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
