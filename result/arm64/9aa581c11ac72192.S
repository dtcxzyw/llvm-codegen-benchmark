func0000000000000311:                   // @func0000000000000311
// %bb.0:                               // %entry
	and	x8, x1, #0xfffff
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #50331648                   // =0x3000000
	and	x9, x1, #0xff800000
	cmp	x0, #0
	ccmp	x9, x8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	cmp	x8, #0
	cset	w8, eq
	and	w0, w8, w1, lsr #8
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	tst	x1, #0xff
	ccmp	x0, x8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	x0, #0
	cset	w8, ne
	and	w0, w1, w8
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	x0, #0
	cset	w8, eq
	and	w0, w1, w8
	ret
                                        // -- End function
func0000000000000381:                   // @func0000000000000381
// %bb.0:                               // %entry
	tst	x1, #0x7fe
	ccmp	x0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003c1:                   // @func00000000000003c1
// %bb.0:                               // %entry
	and	x8, x1, #0x3
	cmp	x8, #1
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000211:                   // @func0000000000000211
// %bb.0:                               // %entry
	and	x8, x1, #0xfffff
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000031c:                   // @func000000000000031c
// %bb.0:                               // %entry
	mov	x8, #-4620693217682128896       // =0xbfe0000000000000
	and	x9, x1, #0x7ff
	cmp	x0, x8
	mov	w8, #1022                       // =0x3fe
	ccmp	x9, x8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002cc:                   // @func00000000000002cc
// %bb.0:                               // %entry
	mov	x8, #10995116277760             // =0xa0000000000
	ubfx	x9, x1, #6, #1
	cmp	x0, x8
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	and	x9, x1, #0x3
	cmp	x8, #0
	ccmp	x9, #2, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	cmp	x0, x8
	cset	w8, eq
	and	w0, w8, w1, lsr #1
	ret
                                        // -- End function
