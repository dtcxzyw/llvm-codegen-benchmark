func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	tst	w1, #0xf80
	ccmp	x0, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	and	w9, w1, #0xf80
	cmp	x0, #1, lsl #12                 // =4096
	ccmp	w9, w8, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	tst	w1, #0xff0000
	ccmp	x8, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w1, #0xff00
	cmp	w8, #1280
	ccmp	x0, #4, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w1, #0xff00
	cmp	w8, #1280
	ccmp	x0, #3, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	w8, w1, #0xff0000
	cmp	w8, #16, lsl #12                // =65536
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	tst	w1, #0x78
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	tst	w1, #0xfe0
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
