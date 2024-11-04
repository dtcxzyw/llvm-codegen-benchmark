func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0x3f
	sub	w9, w1, #1
	cmp	w8, #42
	csel	w0, w0, w9, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	w8, w1, #2
	tst	w2, #0x1
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	w8, w1, #6
	tst	w2, #0x800
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w2, #0x1
	csinc	w0, w0, w1, ne
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	tst	w2, #0x1
	csinc	w0, w0, w1, ne
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	and	w8, w2, #0x380
	add	w9, w1, #512, lsl #12           // =2097152
	add	w9, w9, #192
	cmp	w8, #384
	csel	w0, w0, w9, lo
	ret
                                        // -- End function
