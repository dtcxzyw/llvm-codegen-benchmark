func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w1, #0x1f
	sub	w9, w0, #12
	cmp	w8, #12
	csel	w0, w9, w0, hi
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	tst	w1, #0x1fff0
	cinc	w0, w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	add	w8, w8, w0
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, #4
	tst	w1, #0x1ff
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xf00
	sub	w9, w0, #24
	cmp	w8, #1280
	csel	w0, w9, w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w1, #0xf00
	sub	w9, w0, #24
	cmp	w8, #1280
	csel	w0, w9, w0, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	add	w8, w0, #16, lsl #12            // =65536
	tst	w1, #0xc
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
