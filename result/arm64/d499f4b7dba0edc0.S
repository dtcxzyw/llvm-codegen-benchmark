func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	orr	w8, w2, w1
	orr	w8, w8, w0
	tst	w8, #0x10
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	orr	w9, w1, w0
	mov	w8, #55296                      // =0xd800
	and	w9, w9, #0x1ff800
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	orr	w8, w1, w0
	tst	w8, #0xf800
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w2, w1
	orr	w8, w8, w0
	tst	w8, #0xc
	cset	w0, eq
	ret
                                        // -- End function
