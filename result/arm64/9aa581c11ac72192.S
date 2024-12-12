func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	and	x8, x1, #0xfffff
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #50331648                   // =0x3000000
	and	x9, x1, #0xff800000
	cmp	x0, #0
	ccmp	x9, x8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	cmp	x8, #0
	cset	w8, eq
	and	w0, w8, w1, lsr #8
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	tst	x1, #0xff
	ccmp	x0, x8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	x0, #0
	cset	w8, ne
	and	w0, w1, w8
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	x0, #0
	cset	w8, eq
	and	w0, w1, w8
	ret
                                        // -- End function
func0000000000000d81:                   // @func0000000000000d81
// %bb.0:                               // %entry
	and	x8, x1, #0x3
	cmp	x8, #1
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000821:                   // @func0000000000000821
// %bb.0:                               // %entry
	and	x8, x1, #0xfffff
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c2c:                   // @func0000000000000c2c
// %bb.0:                               // %entry
	mov	x8, #-4620693217682128896       // =0xbfe0000000000000
	and	x9, x1, #0x7ff
	cmp	x0, x8
	mov	w8, #1022                       // =0x3fe
	ccmp	x9, x8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000098c:                   // @func000000000000098c
// %bb.0:                               // %entry
	mov	x8, #10995116277760             // =0xa0000000000
	ubfx	x9, x1, #6, #1
	cmp	x0, x8
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	and	x9, x1, #0x3
	cmp	x8, #0
	ccmp	x9, #2, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	cmp	x0, x8
	cset	w8, eq
	and	w0, w8, w1, lsr #1
	ret
                                        // -- End function
