func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	w8, w1, #0x1c00
	cmp	w8, #3072
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #528                        // =0x210
	tst	w1, w8
	and	w8, w0, #0xfffffffe
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w1, #0x10
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w1, #0x20
	and	w8, w0, #0xfffffffe
	cinc	w0, w8, eq
	ret
                                        // -- End function
