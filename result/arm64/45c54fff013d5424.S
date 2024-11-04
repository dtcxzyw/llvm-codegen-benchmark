func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #256                        // =0x100
	ccmp	w1, w8, #0, eq
	orr	w8, w0, #0x4000
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmp	w2, #0
	orr	w8, w0, #0x1c
	ccmp	w1, #14, #0, ne
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	cmp	w2, #170
	mov	w8, #85                         // =0x55
	ccmp	w1, w8, #0, eq
	orr	w8, w0, #0x2
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000183:                   // @func0000000000000183
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #768                        // =0x300
	ccmp	w1, w8, #0, ne
	orr	w8, w0, #0x2000000
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
