func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #6146                       // =0x1802
	tst	w1, w8
	mov	w8, #7                          // =0x7
	ccmp	w0, #31, #2, ne
	csel	w0, wzr, w8, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #8                          // =0x8
	ccmp	w0, #8, #0, ne
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	tst	w1, #0x40
	movk	w8, #16384, lsl #16
	ccmp	w0, #0, #4, ne
	orr	w9, w8, #0x1c000
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	and	w9, w1, #0x2
	mov	w8, #1                          // =0x1
	orr	w9, w0, w9
	cmp	w9, #0
	cinc	w0, w8, ne
	ret
                                        // -- End function
