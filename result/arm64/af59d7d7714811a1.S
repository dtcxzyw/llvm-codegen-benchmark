func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #2
	tst	w8, #0x7
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #4
	and	w8, w8, #0xff
	cmp	w8, #95
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #8
	lsr	w8, w8, #11
	cmp	w8, #27
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #3
	tst	w8, #0x20
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #8
	tst	w8, #0xffff
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #16
	tst	w8, #0x20000000
	cset	w0, eq
	ret
                                        // -- End function
