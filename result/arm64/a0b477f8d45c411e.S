func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	ands	w8, w0, #0xff
	cset	w9, eq
	cmp	w8, w1, uxtb
	csinc	w0, w9, wzr, ne
	ret
                                        // -- End function
func0000000000000310:                   // @func0000000000000310
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #20
	ccmp	w8, w9, #0, ls
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #99
	ccmp	w8, w9, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	ands	w8, w0, #0xff
	cset	w9, eq
	cmp	w8, w1, uxtb
	csinc	w0, w9, wzr, eq
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #104                        // =0x68
	and	w10, w1, #0xff
	cmp	w9, #104
	ccmp	w10, w8, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000218:                   // @func0000000000000218
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	ccmp	w8, #1, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #10
	ccmp	w8, w9, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
