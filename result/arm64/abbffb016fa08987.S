func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	and	x8, x2, #0x1f
	cmp	x8, #27
	cset	w8, ne
	cmp	x1, #27
	and	w8, w8, w0
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	ubfx	x8, x2, #12, #1
	cmp	x1, #28
	and	w8, w8, w0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	tst	x2, #0x1000
	cset	w8, eq
	cmp	x0, #96, lsl #12                // =393216
	and	w8, w8, w1
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	tst	x2, #0x1
	cset	w8, eq
	cmp	x0, #0
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mvn	w8, w2
	tst	x8, #0x7ff
	cset	w8, eq
	cmp	x0, #0
	and	w8, w8, w1
	csinc	w0, w8, wzr, lt
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	and	x8, x2, #0x7ffffffc00000000
	mov	x9, #425201762304               // =0x6300000000
	cmp	x8, x9
	cset	w8, hi
	cmp	x0, #0
	and	w8, w8, w1
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	tst	x2, #0x4
	lsr	x8, x0, #32
	cset	w9, eq
	and	w9, w9, w1
	cmp	x8, #0
	csinc	w0, w9, wzr, ne
	ret
                                        // -- End function
