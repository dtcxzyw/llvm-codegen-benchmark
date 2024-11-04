func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	tst	w2, #0xf80
	mov	w8, #4096                       // =0x1000
	ccmp	x1, x8, #2, eq
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	tst	w2, #0x1f
	mov	w8, #64                         // =0x40
	ccmp	x1, x8, #2, ne
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	ubfx	w8, w2, #12, #1
	cmp	x1, #1
	csel	w8, wzr, w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	tst	w2, #0xff
	ccmp	x8, #0, #4, ne
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w2, #0x30
	cmp	w8, #32
	ccmp	x1, #4, #0, eq
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w2, #0x30000
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	ccmp	x1, x8, #0, ne
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
