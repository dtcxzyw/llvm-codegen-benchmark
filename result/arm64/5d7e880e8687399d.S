func0000000000000202:                   // @func0000000000000202
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w9, w8, #48
	cmp	w9, #10
	cset	w9, lo
	cmp	w8, #95
	cset	w8, eq
	orr	w8, w8, w1
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000001202:                   // @func0000000000001202
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w9, w8, #48
	cmp	w9, #10
	cset	w9, lo
	cmp	w8, #45
	cset	w8, eq
	orr	w8, w8, w1
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000020c:                   // @func000000000000020c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sxtb	w9, w0
	sub	w8, w8, #35
	cmp	w8, #92
	cset	w8, lo
	cmp	w9, #0
	orr	w8, w1, w8
	cset	w9, lt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000218:                   // @func0000000000000218
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sxtb	w9, w1
	sub	w8, w8, #48
	cmp	w8, #10
	cset	w8, lo
	cmp	w9, #0
	orr	w8, w8, w0
	cset	w9, lt
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000214:                   // @func0000000000000214
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sxtb	w9, w0
	sub	w8, w8, #241
	cmp	w8, #4
	cset	w8, lo
	cmp	w9, #0
	orr	w8, w8, w1
	cset	w9, ge
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
